.class public abstract Lcom/ubercab/client/core/model/ShoppingCartLineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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

.method abstract setAmount(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartLineItem;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartLineItem;
.end method

.method abstract setItemId(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartLineItem;
.end method

.method abstract setTax(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartLineItem;
.end method
