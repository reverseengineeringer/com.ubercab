.class public final Lenx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/app/Application;Lhzz;)Lgdy;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lgdy;

    invoke-direct {v0, p0, p1}, Lgdy;-><init>(Landroid/content/Context;Lhzz;)V

    return-object v0
.end method

.method protected static a(Landroid/app/Application;)Ljvv;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljvv;

    invoke-direct {v0, p0}, Ljvv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
