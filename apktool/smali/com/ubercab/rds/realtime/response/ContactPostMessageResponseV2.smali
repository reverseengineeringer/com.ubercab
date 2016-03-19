.class public abstract Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_ContactPostMessageResponseV2;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_ContactPostMessageResponseV2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
.end method

.method public abstract setMessage(Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;)Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;
.end method
