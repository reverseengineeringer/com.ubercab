.class public Lhzh;
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
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lhzh;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->j:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 308
    iget-object v0, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e()V

    .line 309
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lhzh;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->i:Lhza;

    invoke-virtual {v0}, Lhza;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e:Lckc;

    sget-object v1, Lp;->cV:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :goto_0
    return-void

    .line 290
    :cond_1
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    iget-object v1, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->h:Life;

    sget-object v1, Ldux;->aQ:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    new-instance v0, Lepq;

    iget-object v1, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    invoke-direct {v0, v1}, Lepq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lepq;->start()V

    .line 302
    :cond_2
    iget-object v0, p0, Lhzh;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e()V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
