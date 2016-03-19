.class public final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljwc;Ljoq;Ldty;)Lexy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljwc;",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;",
            "Ldty;",
            ")",
            "Lexy;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ldqq;

    const-string/jumbo v1, "rider"

    invoke-direct {v0, v1, p0, p1, p2}, Ldqq;-><init>(Ljava/lang/String;Landroid/content/Context;Ljwc;Ljoq;)V

    .line 35
    new-instance v1, Lexy;

    new-instance v2, Ldqr;

    invoke-direct {v2}, Ldqr;-><init>()V

    invoke-direct {v1, v0, v2, p3}, Lexy;-><init>(Ldqq;Ldqr;Ldty;)V

    return-object v1
.end method
