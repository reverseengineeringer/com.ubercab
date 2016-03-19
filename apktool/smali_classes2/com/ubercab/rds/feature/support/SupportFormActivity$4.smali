.class final Lcom/ubercab/rds/feature/support/SupportFormActivity$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iput-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 590
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 591
    if-eqz p1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;[B)V

    .line 601
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->g()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-virtual {v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 596
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    sget v2, Ljdt;->ub__rds__image_failure:I

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 599
    const-string/jumbo v0, "Failed to upload image for support form."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->c:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v3}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/core/model/SupportNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private varargs a()[B
    .locals 4

    .prologue
    .line 582
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liav;->b(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string/jumbo v1, "Failed to decode image from path."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->a()[B

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 578
    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;->a([B)V

    return-void
.end method
