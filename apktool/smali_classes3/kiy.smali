.class public final Lkiy;
.super Lkiv;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lkij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lkij;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkiv;-><init>(BB)V

    .line 29
    iput-object p1, p0, Lkiy;->b:Ljava/lang/Class;

    .line 30
    return-void
.end method
