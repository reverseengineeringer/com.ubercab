.class public Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field alpha:F

.field color:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->alpha:F

    .line 13
    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->color:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->alpha:F

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->color:Ljava/lang/String;

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->alpha:F

    .line 30
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;->color:Ljava/lang/String;

    .line 46
    return-void
.end method
