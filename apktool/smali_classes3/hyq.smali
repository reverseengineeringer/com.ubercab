.class public final Lhyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lhyq;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;B)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lhyq;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lhyq;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    const-class v1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getHasConfirmedMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lhyq;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 445
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhyq;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
