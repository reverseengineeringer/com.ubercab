.class public abstract Lcom/ubercab/rider/realtime/response/EnrollmentResponse;
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
.method public abstract getEnrollmentUUID()Ljava/lang/String;
.end method

.method public abstract getResultCode()Ljava/lang/String;
.end method

.method public abstract setEnrollmentUUID(Ljava/lang/String;)V
.end method

.method public abstract setResultCode(Ljava/lang/String;)V
.end method
