.class public Lcom/ubercab/client/feature/shoppingcart/model/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field backgroundColor:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

.field foregroundColor:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

.field iconColor:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

.field iconUrl:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->backgroundColor:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    return-object v0
.end method

.method public getForegroundColor()Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->foregroundColor:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    return-object v0
.end method

.method public getIconColor()Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->iconColor:Lcom/ubercab/client/feature/shoppingcart/model/BadgeColor;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->iconUrl:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Badge;->text:Ljava/lang/String;

    .line 57
    return-void
.end method
