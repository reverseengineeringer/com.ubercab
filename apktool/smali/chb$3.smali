.class final Lchb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lchb;


# direct methods
.method constructor <init>(Lchb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lchb$3;->b:Lchb;

    iput-object p2, p0, Lchb$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lchb$3;->b:Lchb;

    invoke-static {v0}, Lchb;->a(Lchb;)Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->b:Lcgx;

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lchb$3;->b:Lchb;

    invoke-static {v0}, Lchb;->d(Lchb;)Lkji;

    move-result-object v0

    iget-object v1, p0, Lchb$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkji;->c(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lchb$3;->b:Lchb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot send a message while in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lchb$3;->b:Lchb;

    invoke-static {v2}, Lchb;->a(Lchb;)Lcgx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lchb;->a(Lchb;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lchb$3;->b:Lchb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An exception occurred while sending message ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lchb$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lchb;->a(Lchb;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
