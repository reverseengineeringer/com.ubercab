.class public final Lknk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmo",
            "<+",
            "Lkld",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmo",
            "<+",
            "Lkld",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lknk;->a:Lkmo;

    .line 40
    return-void
.end method

.method private a(Lkln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lknk;->a:Lkmo;

    invoke-interface {v0}, Lkmo;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {p1}, Lksw;->a(Lkln;)Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;

    .line 52
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lknk;->a(Lkln;)V

    return-void
.end method
