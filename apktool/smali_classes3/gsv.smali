.class public final Lgsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<[B>;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field final synthetic b:Lcom/ubercab/client/feature/settings/EditAccountFragment;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/settings/EditAccountFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p2, p0, Lgsv;->a:Landroid/net/Uri;

    .line 489
    return-void
.end method

.method private a([B)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 503
    :cond_0
    if-eqz p1, :cond_2

    .line 504
    iget-object v0, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Lcom/ubercab/client/feature/settings/EditAccountFragment;[B)[B

    .line 505
    iget-object v0, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v1, Ldux;->cC:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    iget-object v1, p0, Lgsv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Landroid/net/Uri;)V

    .line 513
    :goto_1
    iget-object v0, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->b(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    iget-object v1, p0, Lgsv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 511
    :cond_2
    iget-object v0, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lgsv;->b:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    const v2, 0x7f070260

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 483
    check-cast p1, [B

    invoke-direct {p0, p1}, Lgsv;->a([B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 492
    return-void
.end method
