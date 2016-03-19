.class public final Lhzb;
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
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lhzb;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lhzb;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 183
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getMobileDigits()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lhzb;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhzb;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
