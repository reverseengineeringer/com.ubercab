.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FF)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ldpd;->a:Landroid/graphics/Path;

    .line 102
    iput p2, p0, Ldpd;->b:F

    .line 103
    iput p3, p0, Ldpd;->c:F

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldpd;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldpd;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldpd;->c:F

    return v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Ldpd;->c:F

    iget v1, p0, Ldpd;->b:F

    sub-float/2addr v0, v1

    return v0
.end method
