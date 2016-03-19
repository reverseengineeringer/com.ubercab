.class final Lchb$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->a(ILjava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lchb;


# direct methods
.method constructor <init>(Lchb;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lchb$7;->d:Lchb;

    iput p2, p0, Lchb$7;->a:I

    iput-object p3, p0, Lchb$7;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lchb$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lchb$7;->d:Lchb;

    invoke-static {v0}, Lchb;->a(Lchb;)Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->d:Lcgx;

    if-eq v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lchb$7;->d:Lchb;

    sget-object v1, Lcgx;->d:Lcgx;

    invoke-static {v0, v1}, Lchb;->a(Lchb;Lcgx;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lchb$7;->d:Lchb;

    invoke-static {v0}, Lchb;->c(Lchb;)Lche;

    move-result-object v0

    invoke-virtual {v0}, Lche;->d()V

    .line 249
    return-void

    .line 245
    :cond_0
    invoke-static {}, Lchb;->e()Lkkt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Received close from underlying socket when already disconnected. Close code ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lchb$7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], Reason ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lchb$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], Remote ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lchb$7;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
