.class public abstract Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberResponse;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberResponse;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberResponse;->setAnonymousNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->setAnonymousNumberFormatted(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->setAnonymousSmsNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p5}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->setAnonymousSmsNumberFormatted(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->setAnonymousVoiceNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->setAnonymousVoiceNumberFormatted(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAnonymousNumber()Ljava/lang/String;
.end method

.method public abstract getAnonymousNumberFormatted()Ljava/lang/String;
.end method

.method public abstract getAnonymousSmsNumber()Ljava/lang/String;
.end method

.method public abstract getAnonymousSmsNumberFormatted()Ljava/lang/String;
.end method

.method public abstract getAnonymousVoiceNumber()Ljava/lang/String;
.end method

.method public abstract getAnonymousVoiceNumberFormatted()Ljava/lang/String;
.end method

.method abstract setAnonymousNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
.end method

.method abstract setAnonymousNumberFormatted(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
.end method

.method abstract setAnonymousSmsNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
.end method

.method abstract setAnonymousSmsNumberFormatted(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
.end method

.method abstract setAnonymousVoiceNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
.end method

.method abstract setAnonymousVoiceNumberFormatted(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
.end method
