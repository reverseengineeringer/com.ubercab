.class public final Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;
.super Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
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
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private form:Lcom/ubercab/form/model/Form;

.field private status_code:I

.field private step_continue_label:Ljava/lang/String;

.field private step_legal_consent:Ljava/lang/String;

.field private step_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STATUS_CODE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_CONTINUE_LABEL:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_TITLE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;-><init>()V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;-><init>()V

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->form:Lcom/ubercab/form/model/Form;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->status_code:I

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_continue_label:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_legal_consent:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_title:Ljava/lang/String;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 130
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    if-nez v2, :cond_4

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStatusCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getStatusCode()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepContinueLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepContinueLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getStepContinueLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 136
    goto :goto_0

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getStepContinueLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 138
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepLegalConsent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepLegalConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getStepLegalConsent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 139
    goto :goto_0

    .line 138
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getStepLegalConsent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 141
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getStepTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 141
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getForm()Lcom/ubercab/form/model/Form;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STATUS_CODE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStepContinueLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_CONTINUE_LABEL:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_continue_label:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStepLegalConsent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_legal_consent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStepTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_TITLE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 152
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->form:Lcom/ubercab/form/model/Form;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 153
    mul-int/2addr v0, v3

    .line 154
    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->status_code:I

    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_continue_label:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_legal_consent:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v3

    .line 160
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_title:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 161
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_continue_label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_legal_consent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setForm(Lcom/ubercab/form/model/Form;)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->form:Lcom/ubercab/form/model/Form;

    .line 64
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->form:Lcom/ubercab/form/model/Form;

    .line 65
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method final setStatusCode(I)V
    .locals 4

    .prologue
    .line 75
    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->status_code:I

    .line 76
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STATUS_CODE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->status_code:I

    .line 77
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STATUS_CODE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method final setStepContinueLabel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_continue_label:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_CONTINUE_LABEL:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_continue_label:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_CONTINUE_LABEL:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method final setStepLegalConsent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_legal_consent:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_legal_consent:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method final setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_title:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_TITLE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_title:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;->STEP_TITLE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OnboardingForm{form="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->status_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_continue_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_continue_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_legal_consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_legal_consent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_title:Ljava/lang/String;

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
    .line 181
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_continue_label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_legal_consent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingForm;->step_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 186
    return-void
.end method
