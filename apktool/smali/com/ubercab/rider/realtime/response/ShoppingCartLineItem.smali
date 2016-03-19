.class public abstract Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getItemId()Ljava/lang/String;
.end method

.method public abstract getTax()Ljava/lang/String;
.end method

.method abstract setAmount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;
.end method

.method abstract setItemId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;
.end method

.method abstract setTax(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;
.end method
