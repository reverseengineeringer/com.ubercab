.class public final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/app/Application;Lilb;Ldty;Life;)Lftn;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lftn;

    const v1, 0x7f07096a

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lilb;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Ldty;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p3}, Lftn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Life;)V

    return-object v0
.end method
