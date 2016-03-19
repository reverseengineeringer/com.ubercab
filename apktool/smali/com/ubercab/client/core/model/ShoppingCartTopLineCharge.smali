.class public abstract Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final CREDIT:Ljava/lang/String; = "credit"

.field public static final DEBIT:Ljava/lang/String; = "debit"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->setLabel(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->setType(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->setValue(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method abstract setLabel(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
.end method

.method abstract setValue(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
.end method
