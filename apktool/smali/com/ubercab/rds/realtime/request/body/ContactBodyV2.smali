.class public abstract Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;
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

.method public static create()Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBodyV2;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBodyV2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getContactId()Ljava/lang/String;
.end method

.method public abstract getCsatOutcome()Ljava/lang/String;
.end method

.method public abstract getMessage()Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;
.end method

.method public abstract getRequesterId()Ljava/lang/String;
.end method

.method public abstract setContactId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;
.end method

.method public abstract setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;
.end method

.method public abstract setMessage(Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;)Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;
.end method

.method public abstract setRequesterId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;
.end method
