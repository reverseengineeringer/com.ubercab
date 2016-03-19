.class public final Leph;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/RiderGridView;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/ui/RiderGridView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Leph;->a:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 244
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 245
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Leph;->a:Lcom/ubercab/client/core/ui/RiderGridView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/RiderGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Leph;->a:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 250
    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/RiderGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leph;->a:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 251
    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/RiderGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 252
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 254
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 255
    return-void
.end method
