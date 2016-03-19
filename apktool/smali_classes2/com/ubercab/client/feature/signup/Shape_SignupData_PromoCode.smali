.class public final Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;
.super Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/signup/SignupData$PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->e:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 104
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 107
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 119
    mul-int v2, v0, v3

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v3

    .line 124
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 125
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SignupData.PromoCode{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviterFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviterPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->e:Ljava/lang/String;

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
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
