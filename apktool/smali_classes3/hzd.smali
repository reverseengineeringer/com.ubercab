.class public final Lhzd;
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
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lhzd;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lhzd;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhzd$1;

    invoke-direct {v1, p0}, Lhzd$1;-><init>(Lhzd;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lhzd;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lhzd;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lhzd;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->e()V

    .line 200
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lhzd;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
