.class public final Ljku;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lciu;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lciu;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciu;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljku;-><init>(Lciu;Ljava/util/List;Z)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lciu;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciu;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput-object p1, p0, Ljku;->b:Lciu;

    .line 50
    iput-object p2, p0, Ljku;->c:Ljava/util/List;

    .line 51
    iput-boolean p3, p0, Ljku;->a:Z

    .line 52
    return-void
.end method

.method private a(I)Lcom/ubercab/rds/core/model/SupportIssue;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljku;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportIssue;

    return-object v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    iget-object v0, p0, Ljku;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    sget v0, Ljdo;->ub__container:I

    .line 131
    :goto_0
    return v0

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 126
    sget v0, Ljdo;->ub__container_top:I

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Ljku;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 129
    sget v0, Ljdo;->ub__container_bottom:I

    goto :goto_0

    .line 131
    :cond_2
    sget v0, Ljdo;->ub__container_middle:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Ljku;->c:Ljava/util/List;

    .line 112
    invoke-virtual {p0}, Ljku;->notifyDataSetChanged()V

    .line 113
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljku;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljku;->a(I)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    if-nez p2, :cond_2

    .line 74
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ljdr;->ub__support_listitem_problem:I

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v0, Ljkv;

    invoke-direct {v0, p2, v5}, Ljkv;-><init>(Landroid/view/View;B)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :goto_0
    invoke-direct {p0, p1}, Ljku;->a(I)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v2

    .line 81
    invoke-static {v0}, Ljkv;->a(Ljkv;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {p0, p1}, Ljku;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 82
    invoke-static {v0}, Ljkv;->b(Ljkv;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportIssue;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-boolean v3, p0, Ljku;->a:Z

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ljdn;->ub__padding_small:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 85
    invoke-static {v0}, Ljkv;->c(Ljkv;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1, v5, v1, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 87
    :cond_0
    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportIssue;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportIssue;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljfg;->a(Ljava/lang/String;)I

    move-result v1

    .line 89
    if-lez v1, :cond_1

    .line 90
    iget-object v2, p0, Ljku;->b:Lciu;

    invoke-virtual {v2, v1}, Lciu;->a(I)Lcjg;

    move-result-object v1

    invoke-static {v0}, Ljkv;->d(Ljkv;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 91
    invoke-static {v0}, Ljkv;->d(Ljkv;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_1
    return-object p2

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method
