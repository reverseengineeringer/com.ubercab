.class public final Lcom/ubercab/client/feature/family/FamilyMembersAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Lfci;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->e:Landroid/view/LayoutInflater;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a:Ljava/util/List;

    .line 61
    iput-boolean p2, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->c:Z

    .line 62
    iput-object p3, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->b:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)Lfci;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->d:Lfci;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    return-void
.end method

.method public final a(Lfci;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->d:Lfci;

    .line 155
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->c:Z

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 93
    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance v0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$1;-><init>(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_0
    return-object p2

    .line 113
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 115
    iget-boolean v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->c:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    new-instance v0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->d:Lfci;

    invoke-direct {v0, p0, p2, v1}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;Landroid/view/View;Lfci;)V

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;

    .line 121
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/FamilyMember;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->a(Lcom/ubercab/rider/realtime/model/FamilyMember;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
