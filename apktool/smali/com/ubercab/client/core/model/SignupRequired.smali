.class public final Lcom/ubercab/client/core/model/SignupRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field public fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcom/ubercab/client/core/model/SignupRequired;

    .line 25
    iget-object v0, p0, Lcom/ubercab/client/core/model/SignupRequired;->fields:Ljava/util/Map;

    iget-object v1, p1, Lcom/ubercab/client/core/model/SignupRequired;->fields:Ljava/util/Map;

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/core/model/SignupRequired;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/SignupRequired;->fields:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/SignupRequired;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
