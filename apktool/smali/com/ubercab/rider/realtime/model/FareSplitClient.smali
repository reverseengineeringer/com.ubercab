.class public interface abstract Lcom/ubercab/rider/realtime/model/FareSplitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final STATUS_ACCEPTED:Ljava/lang/String; = "Accepted"

.field public static final STATUS_CANCELED:Ljava/lang/String; = "Canceled"

.field public static final STATUS_DECLINED:Ljava/lang/String; = "Declined"

.field public static final STATUS_FAILED:Ljava/lang/String; = "InviteFailed"

.field public static final STATUS_INVALID_NUMBER:Ljava/lang/String; = "InvalidNumber"

.field public static final STATUS_NO_ACCOUNT:Ljava/lang/String; = "NoAccount"

.field public static final STATUS_PENDING:Ljava/lang/String; = "Pending"


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getFeeString()Ljava/lang/String;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getIsInitiator()Z
.end method

.method public abstract getIsSelf()Z
.end method

.method public abstract getMobileCountryIso2()Ljava/lang/String;
.end method

.method public abstract getMobileDigits()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPictureUrl()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method
