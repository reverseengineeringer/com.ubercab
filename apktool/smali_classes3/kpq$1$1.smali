.class final Lkpq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpq$1;->a(Lkld;)V
.end annotation


# instance fields
.field final synthetic a:Lkld;

.field final synthetic b:Lkpq$1;


# direct methods
.method constructor <init>(Lkpq$1;Lkld;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkpq$1$1;->b:Lkpq$1;

    iput-object p2, p0, Lkpq$1$1;->a:Lkld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lkpq$1$1;->a:Lkld;

    new-instance v2, Lkpq$1$1$1;

    iget-object v3, p0, Lkpq$1$1;->b:Lkpq$1;

    iget-object v3, v3, Lkpq$1;->a:Lkln;

    invoke-direct {v2, p0, v3, v0}, Lkpq$1$1$1;-><init>(Lkpq$1$1;Lkln;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lkld;->a(Lkln;)Lklo;

    .line 104
    return-void
.end method
