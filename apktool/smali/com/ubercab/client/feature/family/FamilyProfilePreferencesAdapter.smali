.class public final Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->b:Landroid/view/LayoutInflater;

    .line 43
    iput-object p2, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->c:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a:I

    .line 45
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a:I

    return v0
.end method

.method private a(I)Lgip;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfcl;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->d:Lfcl;

    .line 109
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a(I)Lgip;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a(I)Lgip;

    move-result-object v1

    .line 67
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0301c8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    new-instance v0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;

    iget-object v2, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->d:Lfcl;

    invoke-direct {v0, p2, v2}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;-><init>(Landroid/view/View;Lfcl;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->a(Lgip;)V

    .line 75
    return-object p2
.end method
