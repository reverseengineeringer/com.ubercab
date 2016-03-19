.class final Ljoq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq$2;->a(Lkln;)V
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Ljoq$2;


# direct methods
.method constructor <init>(Ljoq$2;Lkln;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Ljoq$2$1;->b:Ljoq$2;

    iput-object p2, p0, Ljoq$2$1;->a:Lkln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 566
    invoke-static {}, Ljoq;->f()Ljor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljoq;->f()Ljor;

    move-result-object v0

    invoke-static {v0}, Ljor;->c(Ljor;)Lkln;

    move-result-object v0

    iget-object v1, p0, Ljoq$2$1;->a:Lkln;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x0

    invoke-static {v0}, Ljoq;->a(Ljor;)Ljor;

    .line 569
    :cond_0
    return-void
.end method
