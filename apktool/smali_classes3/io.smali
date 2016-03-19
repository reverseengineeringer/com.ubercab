.class public final Lio;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final synthetic d:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 1

    .prologue
    .line 1163
    iput-object p1, p0, Lio;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1164
    iput p2, p0, Lio;->a:F

    .line 1165
    iput p3, p0, Lio;->b:F

    .line 1166
    sub-float v0, p3, p2

    iput v0, p0, Lio;->c:F

    .line 1167
    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/SwitchCompat;FFB)V
    .locals 0

    .prologue
    .line 1158
    invoke-direct {p0, p1, p2, p3}, Lio;-><init>(Landroid/support/v7/widget/SwitchCompat;FF)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1171
    iget-object v0, p0, Lio;->d:Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Lio;->a:F

    iget v2, p0, Lio;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/support/v7/widget/SwitchCompat;F)V

    .line 1172
    return-void
.end method
