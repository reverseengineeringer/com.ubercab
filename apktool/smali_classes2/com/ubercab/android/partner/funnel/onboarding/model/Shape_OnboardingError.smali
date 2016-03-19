.class public final Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;
.super Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
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
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private error_name:Ljava/lang/String;

.field private payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;-><init>()V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;-><init>()V

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getErrorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getErrorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->getErrorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->getErrorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getErrorName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v2

    .line 100
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 101
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setErrorName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method final setPayload(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 68
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 69
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OnboardingError{error_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 115
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
