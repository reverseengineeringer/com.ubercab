.class public abstract Lcom/ubercab/rider/realtime/response/TestAccount;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;

    invoke-direct {v1}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;-><init>()V

    .line 25
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->setFirstName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/response/TestAccount;->setLastName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;

    move-result-object v1

    .line 28
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/response/TestAccount;->setEmail(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;

    move-result-object v1

    .line 29
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/response/TestAccount;->setToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/response/TestAccount;->setRole(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getRole()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract setEmail(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
.end method

.method public abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
.end method

.method public abstract setLabel(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
.end method

.method public abstract setLastName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
.end method

.method public abstract setRole(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
.end method

.method public abstract setToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
.end method
