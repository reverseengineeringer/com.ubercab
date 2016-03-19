.class public Lcom/ubercab/rds/feature/support/SupportImagePicker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljfa;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->c:Landroid/net/Uri;

    .line 66
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->c:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljfa;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcjg;->a()Lcjg;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcjg;->c()Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->b:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 72
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 54
    sget v0, Ljdp;->ub__support_image_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->a:Landroid/widget/ImageView;

    .line 55
    sget v0, Ljdp;->ub__support_form_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->b:Landroid/widget/ImageView;

    .line 56
    return-void
.end method
