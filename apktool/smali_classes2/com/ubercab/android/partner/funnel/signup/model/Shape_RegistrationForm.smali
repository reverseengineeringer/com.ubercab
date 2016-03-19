.class public final Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;
.super Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private bottom_bullet:Ljava/lang/String;

.field private form:Lcom/ubercab/form/model/Form;

.field private header_text:Ljava/lang/String;

.field private is_polymorphism_allowed:Ljava/lang/Boolean;

.field private legal_consent:Ljava/lang/String;

.field private middle_bullet:Ljava/lang/String;

.field private referral_code:Ljava/lang/String;

.field private top_bullet:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->IS_POLYMORPHISM_ALLOWED:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->HEADER_TEXT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->TOP_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->MIDDLE_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->BOTTOM_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;-><init>()V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;-><init>()V

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    .line 57
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 174
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    if-nez v2, :cond_4

    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    .line 179
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 180
    goto :goto_0

    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 182
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 183
    goto :goto_0

    .line 182
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 185
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 188
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 191
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 194
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBottomBullet()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->BOTTOM_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getForm()Lcom/ubercab/form/model/Form;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->HEADER_TEXT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIsPolymorphismAllowed()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->IS_POLYMORPHISM_ALLOWED:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLegalConsent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleBullet()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->MIDDLE_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTopBullet()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->TOP_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 206
    mul-int v2, v0, v3

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 208
    mul-int v2, v0, v3

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 210
    mul-int v2, v0, v3

    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 212
    mul-int v2, v0, v3

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 214
    mul-int v2, v0, v3

    .line 215
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 216
    mul-int v2, v0, v3

    .line 217
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 218
    mul-int/2addr v0, v3

    .line 219
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 220
    return v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 219
    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method final setBottomBullet(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->BOTTOM_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->BOTTOM_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final setForm(Lcom/ubercab/form/model/Form;)V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    .line 73
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    .line 74
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method final setHeaderText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->HEADER_TEXT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->HEADER_TEXT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method final setIsPolymorphismAllowed(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    .line 85
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->IS_POLYMORPHISM_ALLOWED:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    .line 86
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->IS_POLYMORPHISM_ALLOWED:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method final setLegalConsent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method final setMiddleBullet(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->MIDDLE_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->MIDDLE_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method final setReferralCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method final setTopBullet(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->TOP_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->TOP_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RegistrationForm{form="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_polymorphism_allowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legal_consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referral_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", header_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", top_bullet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", middle_bullet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bottom_bullet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    return-void
.end method
