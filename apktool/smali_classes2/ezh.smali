.class public final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lezh;->c:F

    .line 43
    iput v0, p0, Lezh;->d:F

    .line 44
    iput v0, p0, Lezh;->e:F

    .line 45
    iput v0, p0, Lezh;->f:F

    .line 46
    iput v0, p0, Lezh;->a:F

    .line 47
    iput v0, p0, Lezh;->b:F

    .line 48
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lezh;->c:F

    .line 52
    iput p1, p0, Lezh;->d:F

    .line 53
    iput p2, p0, Lezh;->e:F

    .line 54
    iput p3, p0, Lezh;->f:F

    .line 55
    iput p4, p0, Lezh;->a:F

    .line 56
    iput p5, p0, Lezh;->b:F

    .line 57
    return-void
.end method
