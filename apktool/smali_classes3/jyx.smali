.class public final Ljyx;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    const/16 v0, 0x10

    iput v0, p0, Ljyx;->gravity:I

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    const/16 v0, 0x10

    iput v0, p0, Ljyx;->gravity:I

    .line 20
    return-void
.end method
