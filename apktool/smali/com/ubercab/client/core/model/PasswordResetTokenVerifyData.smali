.class public abstract Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public abstract getMobileToken()Ljava/lang/String;
.end method

.method public abstract getSendToken()Ljava/lang/Boolean;
.end method

.method abstract setMobileToken(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;
.end method

.method abstract setSendToken(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;
.end method
