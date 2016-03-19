.class public final Lkix;
.super Lkiv;
.source "SourceFile"


# instance fields
.field public final b:Lkiv;


# direct methods
.method public constructor <init>(Lkiv;)V
    .locals 2

    .prologue
    .line 26
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkiv;-><init>(BB)V

    .line 27
    iput-object p1, p0, Lkix;->b:Lkiv;

    .line 28
    return-void
.end method
