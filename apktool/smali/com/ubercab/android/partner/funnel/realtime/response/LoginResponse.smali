.class public abstract Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPhoneNumberE164()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;
.end method

.method abstract setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;
.end method

.method abstract setUsername(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;
.end method
