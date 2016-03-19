.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;
.super Lcom/ubercab/rider/realtime/object/ObjectProfile;
.source "SourceFile"


# instance fields
.field private activeExpenseProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingMode:Ljava/lang/String;

.field private defaultPaymentProfileUuid:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private isExpensingEnabled:Z

.field private isVerified:Z

.field private managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

.field private managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private selectedSummaryPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    if-ne p0, p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectProfile;

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 198
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 200
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 201
    goto :goto_0

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 203
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 204
    goto :goto_0

    .line 203
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 206
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 207
    goto :goto_0

    .line 206
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 209
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getIsExpensingEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getIsExpensingEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getIsVerified()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getIsVerified()Z

    move-result v3

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 215
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 218
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 218
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 221
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 221
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    .line 224
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 224
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 227
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 227
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 230
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 230
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-nez v2, :cond_21

    .line 233
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_24
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 233
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    .line 236
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 236
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getActiveExpenseProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->activeExpenseProviders:Ljava/util/List;

    return-object v0
.end method

.method public final getBillingMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->billingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsExpensingEnabled()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->isExpensingEnabled:Z

    return v0
.end method

.method public final getIsVerified()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->isVerified:Z

    return v0
.end method

.method public final getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    return-object v0
.end method

.method public final getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedSummaryPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->selectedSummaryPeriods:Ljava/util/List;

    return-object v0
.end method

.method public final getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 247
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->activeExpenseProviders:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 248
    mul-int v4, v0, v5

    .line 249
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->billingMode:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 250
    mul-int v4, v0, v5

    .line 251
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 252
    mul-int v4, v0, v5

    .line 253
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->email:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 254
    mul-int v4, v0, v5

    .line 255
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->isExpensingEnabled:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 256
    mul-int/2addr v0, v5

    .line 257
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->isVerified:Z

    if-eqz v4, :cond_5

    :goto_5
    xor-int/2addr v0, v2

    .line 258
    mul-int v2, v0, v5

    .line 259
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->mobile:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 260
    mul-int v2, v0, v5

    .line 261
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->name:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 262
    mul-int v2, v0, v5

    .line 263
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->selectedSummaryPeriods:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 264
    mul-int v2, v0, v5

    .line 265
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 266
    mul-int v2, v0, v5

    .line 267
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 268
    mul-int v2, v0, v5

    .line 269
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 270
    mul-int v2, v0, v5

    .line 271
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->type:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 272
    mul-int/2addr v0, v5

    .line 273
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->uuid:Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_d
    xor-int/2addr v0, v1

    .line 274
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->activeExpenseProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->billingMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 255
    goto :goto_4

    :cond_5
    move v2, v3

    .line 257
    goto :goto_5

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->selectedSummaryPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    .line 265
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    .line 269
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    .line 271
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 273
    :cond_d
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final setActiveExpenseProviders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->activeExpenseProviders:Ljava/util/List;

    .line 39
    return-void
.end method

.method public final setBillingMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->billingMode:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final setDefaultPaymentProfileUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->email:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final setIsExpensingEnabled(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->isExpensingEnabled:Z

    .line 83
    return-void
.end method

.method public final setIsVerified(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->isVerified:Z

    .line 93
    return-void
.end method

.method public final setManagedBusinessProfileAttributes(Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    .line 138
    return-void
.end method

.method public final setManagedFamilyProfileAttributes(Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    .line 149
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->mobile:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->name:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final setSelectedSummaryPeriods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->selectedSummaryPeriods:Ljava/util/List;

    .line 127
    return-void
.end method

.method public final setTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    .line 160
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->type:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->uuid:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectProfile{activeExpenseProviders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->activeExpenseProviders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->billingMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultPaymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isExpensingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->isExpensingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selectedSummaryPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->selectedSummaryPeriods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", managedBusinessProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", managedFamilyProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
