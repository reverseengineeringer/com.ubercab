.class public abstract Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;
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

.method public static create()Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_ForgotPasswordBody;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/request/body/Shape_ForgotPasswordBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLogin()Ljava/lang/String;
.end method

.method public abstract setLogin(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;
.end method
