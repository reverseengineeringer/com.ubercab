.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;
.super Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;
.source "SourceFile"


# instance fields
.field private billingMode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->getBillingMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 67
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectManagedBusinessProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBillingMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->billingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->billingMode:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 79
    mul-int v2, v0, v3

    .line 80
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->billingMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setBillingMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->billingMode:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final setTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectManagedBusinessProfileAttributes{billingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->billingMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectManagedBusinessProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
