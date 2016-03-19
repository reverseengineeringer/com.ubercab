.class public final Ljmv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lciu;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripSummary;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljmm;

.field private h:Ljnb;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lciu;Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciu;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripSummary;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iput-object p1, p0, Ljmv;->e:Lciu;

    .line 52
    iput-object p3, p0, Ljmv;->f:Ljava/util/List;

    .line 53
    iput-object p4, p0, Ljmv;->d:Ljava/lang/String;

    .line 54
    iput-boolean p6, p0, Ljmv;->a:Z

    .line 55
    iput-boolean p5, p0, Ljmv;->b:Z

    .line 56
    const v0, 0x402ccccd    # 2.7f

    invoke-static {p2, v0, v1}, Ljfg;->a(Landroid/content/res/Resources;FZ)I

    move-result v0

    iput v0, p0, Ljmv;->c:I

    .line 57
    invoke-static {p2, v1}, Ljfg;->a(Landroid/content/res/Resources;Z)Ljmm;

    move-result-object v0

    iput-object v0, p0, Ljmv;->g:Ljmm;

    .line 58
    invoke-static {p2, v1}, Ljfg;->b(Landroid/content/res/Resources;Z)Ljnb;

    move-result-object v0

    iput-object v0, p0, Ljmv;->h:Ljnb;

    .line 59
    sget v0, Ljdm;->ub__uber_white_80:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljmv;->i:Landroid/graphics/drawable/Drawable;

    .line 60
    return-void
.end method

.method private a(I)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljmv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ljmv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {p0}, Ljmv;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljmv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljmv;->a(I)Lcom/ubercab/rds/core/model/TripSummary;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 80
    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljdr;->ub__trip_card_view:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 82
    new-instance v0, Ljmw;

    invoke-direct {v0, p2, v2}, Ljmw;-><init>(Landroid/view/View;B)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v1, p0, Ljmv;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rds/core/model/TripSummary;

    .line 89
    invoke-static {v0}, Ljmw;->a(Ljmw;)Lcom/ubercab/rds/feature/trip/TripCardView;

    move-result-object v0

    iget-object v1, p0, Ljmv;->e:Lciu;

    iget-object v3, p0, Ljmv;->g:Ljmm;

    iget-object v4, p0, Ljmv;->h:Ljnb;

    iget-object v5, p0, Ljmv;->i:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Ljmv;->d:Ljava/lang/String;

    iget v7, p0, Ljmv;->c:I

    iget-boolean v8, p0, Ljmv;->b:Z

    iget-boolean v9, p0, Ljmv;->a:Z

    invoke-virtual/range {v0 .. v9}, Lcom/ubercab/rds/feature/trip/TripCardView;->a(Lciu;Lcom/ubercab/rds/core/model/TripSummary;Ljmm;Ljnb;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    .line 99
    return-object p2

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    goto :goto_0
.end method
