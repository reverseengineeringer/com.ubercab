.class public abstract Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_UpdatePasswordBody;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/request/body/Shape_UpdatePasswordBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getEmailToken()Ljava/lang/String;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract setEmailToken(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;
.end method

.method public abstract setPassword(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;
.end method
