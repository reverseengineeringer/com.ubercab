.class public final Lexx;
.super Ldqm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Life;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldqm;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p2}, Lext;->b(Life;)I

    move-result v0

    invoke-virtual {p0, v0}, Lexx;->a(I)V

    .line 23
    return-void
.end method
