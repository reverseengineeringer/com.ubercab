.class public final Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;
.super Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e:Ljava/util/List;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d:Ljava/util/List;

    .line 69
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e:Ljava/util/List;

    .line 80
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    .line 63
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
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
    .line 74
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 104
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 116
    mul-int v2, v0, v3

    .line 117
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 118
    mul-int v2, v0, v3

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v3

    .line 121
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 122
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ProfileInfo{firstName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", emailAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phoneNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e:Ljava/util/List;

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
    .line 140
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 144
    return-void
.end method
