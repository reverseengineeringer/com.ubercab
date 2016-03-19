.class public final Lcom/ubercab/client/feature/settings/EditAccountFragment$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/settings/EditAccountFragment;->onActivityResult(IILandroid/content/Intent;)V
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

.field final synthetic b:Lcom/ubercab/client/feature/settings/EditAccountFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/settings/EditAccountFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 3

    .prologue
    .line 268
    if-eqz p1, :cond_2

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Lcom/ubercab/client/feature/settings/EditAccountFragment;[B)[B

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v1, Ldux;->cC:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Landroid/net/Uri;)V

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->b(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V

    .line 282
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Lcom/ubercab/client/feature/settings/EditAccountFragment;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    const v2, 0x7f070260

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private varargs a()[B
    .locals 2

    .prologue
    .line 257
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v1}, Liav;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 259
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->a()[B

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;->a([B)V

    return-void
.end method
