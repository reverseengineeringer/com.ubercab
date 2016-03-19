.class public abstract Lcom/ubercab/ui/collection/model/TextViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    .line 22
    return-void
.end method

.method public static create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;II)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/CharSequence;II)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setGravity(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundDrawable()I
.end method

.method public abstract getClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getDefaultSelectBackground()Z
.end method

.method public abstract getEllipsize()Landroid/text/TextUtils$TruncateAt;
.end method

.method public abstract getGravity()I
.end method

.method public abstract getIncludeFontPadding()Z
.end method

.method public abstract getLineSpacingMultiplier()F
.end method

.method public abstract getLinkify()I
.end method

.method public abstract getMaxLines()I
.end method

.method public abstract getMinimumHeight()I
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextAppearance()I
.end method

.method public abstract setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setGravity(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setIncludeFontPadding(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setLineSpacingMultiplier(F)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setLinkify(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setMaxLines(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setMinimumHeight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public setPadding(IIII)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingLeft(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 81
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingRight(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 82
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 83
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingBottom(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract setPaddingBottom(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setPaddingLeft(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setPaddingRight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method abstract setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public setText(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    return-object v0
.end method

.method abstract setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method
