.class public Lcom/ubercab/sms/ui/PhoneWavesProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/sms/ui/PhoneWavesProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/sms/ui/PhoneWavesProgressView;->d:Landroid/animation/AnimatorSet;

    .line 59
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 120
    iget-object v0, p0, Lcom/ubercab/sms/ui/PhoneWavesProgressView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 121
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 64
    sget v0, Ljvu;->ub__device_wave_large:I

    invoke-virtual {p0, v0}, Lcom/ubercab/sms/ui/PhoneWavesProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/sms/ui/PhoneWavesProgressView;->a:Landroid/widget/ImageView;

    .line 65
    sget v0, Ljvu;->ub__device_wave_medium:I

    invoke-virtual {p0, v0}, Lcom/ubercab/sms/ui/PhoneWavesProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/sms/ui/PhoneWavesProgressView;->b:Landroid/widget/ImageView;

    .line 66
    sget v0, Ljvu;->ub__device_wave_small:I

    invoke-virtual {p0, v0}, Lcom/ubercab/sms/ui/PhoneWavesProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/sms/ui/PhoneWavesProgressView;->c:Landroid/widget/ImageView;

    .line 67
    return-void
.end method
