.class public Lcom/ubercab/rds/feature/view/TripContextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ljyl;",
        "Ljyu",
        "<",
        "Lcom/ubercab/rds/feature/model/TripContextViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/ubercab/ui/TextView;

.field final b:Lcom/ubercab/ui/TextView;

.field final c:Lcom/ubercab/ui/TextView;

.field final d:Lcom/ubercab/ui/TextView;

.field final e:Lcom/ubercab/ui/TextView;

.field final f:Landroid/widget/ImageView;

.field final g:Lcom/ubercab/ui/CircleImageView;

.field private h:Lcom/ubercab/rds/feature/model/TripContextViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/TripContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/TripContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    sget v1, Ljdr;->ub__trip_context_view:I

    invoke-static {p1, v1, p0}, Lcom/ubercab/rds/feature/view/TripContextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ubercab/rds/feature/view/TripContextView;->setPadding(IIII)V

    .line 70
    sget v0, Ljdp;->ub__trip_context_textview_car:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->a:Lcom/ubercab/ui/TextView;

    .line 71
    sget v0, Ljdp;->ub__trip_context_textview_cash:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->b:Lcom/ubercab/ui/TextView;

    .line 72
    sget v0, Ljdp;->ub__trip_context_textview_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->c:Lcom/ubercab/ui/TextView;

    .line 73
    sget v0, Ljdp;->ub__trip_context_textview_fare:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->d:Lcom/ubercab/ui/TextView;

    .line 74
    sget v0, Ljdp;->ub__trip_context_textview_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    .line 75
    sget v0, Ljdp;->ub__trip_context_imageview_surge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->f:Landroid/widget/ImageView;

    .line 76
    sget v0, Ljdp;->ub__trip_context_imageview_avatar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/CircleImageView;

    .line 77
    return-void
.end method

.method private a(Lcom/ubercab/rds/feature/model/TripContextViewModel;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 81
    sget v0, Ljdm;->ub__uber_white_80:I

    .line 82
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getHideDriverPicture()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/TripContextView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDisplayCash()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDisplaySurge()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const-string/jumbo v0, "canceled"

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__canceled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_4
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/TripContextView;->h:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    iget-object v4, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v4, v3}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/CircleImageView;

    invoke-interface {v3, v4, v5, v0}, Ljfa;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 100
    goto :goto_2

    :cond_5
    move v1, v2

    .line 101
    goto :goto_3

    .line 109
    :cond_6
    const-string/jumbo v0, "driver_canceled"

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__driver_canceled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 111
    :cond_7
    const-string/jumbo v0, "fare_split"

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__fare_split:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/TripContextView;->a(Lcom/ubercab/rds/feature/model/TripContextViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->h:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->h:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->h:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    .line 129
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->h:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->h:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
