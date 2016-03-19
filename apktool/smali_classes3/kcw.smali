.class final Lkcw;
.super Lkes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lkes",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Lkcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcx",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcx",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lkes;-><init>()V

    .line 17
    iput-object p1, p0, Lkcw;->a:Lkcx;

    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)Lkeh;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lkeh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkcw;->a:Lkcx;

    invoke-virtual {v2}, Lkcx;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, Lkeh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lkeh;->a()V

    .line 78
    return-object v0
.end method

.method private varargs g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 43
    const-string/jumbo v0, "doInBackground"

    invoke-direct {p0, v0}, Lkcw;->a(Ljava/lang/String;)Lkeh;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Lkcw;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget-object v0, p0, Lkcw;->a:Lkcx;

    invoke-virtual {v0}, Lkcx;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lkeh;->b()V

    .line 50
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lkes;->a()V

    .line 24
    const-string/jumbo v0, "onPreExecute"

    invoke-direct {p0, v0}, Lkcw;->a(Ljava/lang/String;)Lkeh;

    move-result-object v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lkcw;->a:Lkcx;

    invoke-virtual {v0}, Lkcx;->onPreExecute()Z
    :try_end_0
    .catch Lkfb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 34
    invoke-virtual {v1}, Lkeh;->b()V

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lkcw;->f()Z

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkeh;->b()V

    .line 36
    invoke-virtual {p0}, Lkcw;->f()Z

    throw v0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v1}, Lkeh;->b()V

    .line 36
    invoke-virtual {p0}, Lkcw;->f()Z

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lkcw;->a:Lkcx;

    invoke-virtual {v0, p1}, Lkcx;->onPostExecute(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lkcw;->a:Lkcx;

    iget-object v0, v0, Lkcx;->initializationCallback:Lkct;

    invoke-interface {v0}, Lkct;->a()V

    .line 57
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lkcw;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lkcw;->a:Lkcx;

    invoke-virtual {v0, p1}, Lkcx;->onCancelled(Ljava/lang/Object;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkcw;->a:Lkcx;

    invoke-virtual {v1}, Lkcx;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lkcv;

    invoke-direct {v1, v0}, Lkcv;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lkcw;->a:Lkcx;

    iget-object v0, v0, Lkcx;->initializationCallback:Lkct;

    invoke-interface {v0, v1}, Lkct;->a(Ljava/lang/Exception;)V

    .line 66
    return-void
.end method

.method public final getPriority$16699175()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lker;->c:I

    return v0
.end method
