.class public abstract Lcom/ubercab/rider/realtime/response/ContactMessageResponse;
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

.method public static create()Lcom/ubercab/rider/realtime/response/ContactMessageResponse;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_ContactMessageResponse;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_ContactMessageResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactMessageResponse;
.end method
