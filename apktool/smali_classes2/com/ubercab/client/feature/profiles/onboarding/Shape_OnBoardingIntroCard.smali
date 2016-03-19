.class final Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;
.super Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;-><init>()V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->b:I

    .line 32
    sget-object v0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->c:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->d:I

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->b:I

    return v0
.end method

.method final a(I)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->b:I

    .line 45
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->c:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method final b(I)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->d:I

    .line 69
    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->c:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 129
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

    .line 94
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
    check-cast p1, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 90
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 101
    iget v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->b:I

    xor-int/2addr v0, v2

    .line 102
    mul-int v1, v0, v2

    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->d:I

    xor-int/2addr v0, v1

    .line 106
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OnBoardingIntroCard{bylineResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", titleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 122
    iget v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 124
    iget v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
