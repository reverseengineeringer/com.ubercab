.class final Lknq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknq;->a(Lkln;)V
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lknq;


# direct methods
.method constructor <init>(Lknq;Lkln;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lknq$1;->b:Lknq;

    iput-object p2, p0, Lknq$1;->a:Lkln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lknq$1;->a:Lkln;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lknq$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    iget-object v1, p0, Lknq$1;->a:Lkln;

    invoke-static {v0, v1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;)V

    goto :goto_0
.end method
