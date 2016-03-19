.class public abstract Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method

.method public abstract getReceiver()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
.end method

.method public abstract setPhone(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
.end method

.method public abstract setReceiver(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
.end method
