.class public Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;
.super Lcom/ubercab/ui/TextView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 110
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->measure(II)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->layout(IIII)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->draw(Landroid/graphics/Canvas;)V

    .line 115
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->a:I

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 68
    :pswitch_0
    const v0, 0x7f02018c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->setBackgroundResource(I)V

    goto :goto_0

    .line 71
    :pswitch_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f02018b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->setBackgroundResource(I)V

    goto :goto_0

    .line 75
    :pswitch_2
    const v0, 0x7f02018a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->setBackgroundResource(I)V

    goto :goto_0

    .line 78
    :pswitch_3
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f020189

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->setBackgroundResource(I)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
