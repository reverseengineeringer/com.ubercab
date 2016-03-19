.class public final Lgsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/settings/EditAccountFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/settings/EditAccountFragment;B)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lgsw;-><init>(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->c(Lcom/ubercab/client/feature/settings/EditAccountFragment;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->c(Lcom/ubercab/client/feature/settings/EditAccountFragment;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->c(Lcom/ubercab/client/feature/settings/EditAccountFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 538
    :cond_0
    iget-object v0, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->d(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V

    .line 539
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Lgsw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e()V

    .line 528
    iget-object v0, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    const v2, 0x7f07025d

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lgsw;->a:Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->b(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 520
    return-void
.end method
