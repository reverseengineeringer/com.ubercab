.class public abstract Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEmailBody()Ljava/lang/String;
.end method

.method public abstract getEmailSubject()Ljava/lang/String;
.end method

.method public abstract getMessageBody()Ljava/lang/String;
.end method

.method public abstract getSummaryCopy()Ljava/lang/String;
.end method

.method abstract setEmailBody(Ljava/lang/String;)V
.end method

.method abstract setEmailSubject(Ljava/lang/String;)V
.end method

.method abstract setMessageBody(Ljava/lang/String;)V
.end method

.method abstract setSummaryCopy(Ljava/lang/String;)V
.end method
