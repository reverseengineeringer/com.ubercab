.class public final Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;
.super Lcom/ubercab/rider/realtime/request/param/CreateProfile;
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

.field private userUuid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p0, p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/param/CreateProfile;

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 210
    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 212
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 213
    goto :goto_0

    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 215
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 216
    goto :goto_0

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 218
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 219
    goto :goto_0

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 221
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getIsExpensingEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getIsExpensingEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getIsVerified()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getIsVerified()Z

    move-result v3

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 227
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 230
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 230
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 233
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 233
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    .line 236
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 236
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 239
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 239
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 242
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 242
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-nez v2, :cond_21

    .line 245
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_24
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 245
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    .line 248
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 248
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    .line 251
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 251
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->getUserUuid()Ljava/lang/String;

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
    .line 34
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->activeExpenseProviders:Ljava/util/List;

    return-object v0
.end method

.method public final getBillingMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->billingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsExpensingEnabled()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->isExpensingEnabled:Z

    return v0
.end method

.method public final getIsVerified()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->isVerified:Z

    return v0
.end method

.method public final getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    return-object v0
.end method

.method public final getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->name:Ljava/lang/String;

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
    .line 122
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->selectedSummaryPeriods:Ljava/util/List;

    return-object v0
.end method

.method public final getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 262
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->activeExpenseProviders:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 263
    mul-int v4, v0, v5

    .line 264
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->billingMode:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 265
    mul-int v4, v0, v5

    .line 266
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 267
    mul-int v4, v0, v5

    .line 268
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->email:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 269
    mul-int v4, v0, v5

    .line 270
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->isExpensingEnabled:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 271
    mul-int/2addr v0, v5

    .line 272
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->isVerified:Z

    if-eqz v4, :cond_5

    :goto_5
    xor-int/2addr v0, v2

    .line 273
    mul-int v2, v0, v5

    .line 274
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->mobile:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 275
    mul-int v2, v0, v5

    .line 276
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->name:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 277
    mul-int v2, v0, v5

    .line 278
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->selectedSummaryPeriods:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 279
    mul-int v2, v0, v5

    .line 280
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 281
    mul-int v2, v0, v5

    .line 282
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 283
    mul-int v2, v0, v5

    .line 284
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 285
    mul-int v2, v0, v5

    .line 286
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->type:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 287
    mul-int v2, v0, v5

    .line 288
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->uuid:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 289
    mul-int/2addr v0, v5

    .line 290
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_e

    :goto_e
    xor-int/2addr v0, v1

    .line 291
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->activeExpenseProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->billingMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 270
    goto :goto_4

    :cond_5
    move v2, v3

    .line 272
    goto :goto_5

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->selectedSummaryPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    .line 282
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    .line 286
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 288
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 290
    :cond_e
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->userUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e
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
    .line 39
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->activeExpenseProviders:Ljava/util/List;

    .line 40
    return-void
.end method

.method public final setBillingMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->billingMode:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setDefaultPaymentProfileUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->email:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final setIsExpensingEnabled(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->isExpensingEnabled:Z

    .line 84
    return-void
.end method

.method public final setIsVerified(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->isVerified:Z

    .line 94
    return-void
.end method

.method public final setManagedBusinessProfileAttributes(Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    .line 139
    return-void
.end method

.method public final setManagedFamilyProfileAttributes(Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    .line 150
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->mobile:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->name:Ljava/lang/String;

    .line 116
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
    .line 127
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->selectedSummaryPeriods:Ljava/util/List;

    .line 128
    return-void
.end method

.method public final setTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    .line 161
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->type:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public final setUserUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->userUuid:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->uuid:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CreateProfile{activeExpenseProviders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->activeExpenseProviders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->billingMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultPaymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->defaultPaymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isExpensingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->isExpensingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selectedSummaryPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->selectedSummaryPeriods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", managedBusinessProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedBusinessProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", managedFamilyProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->managedFamilyProfileAttributes:Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
