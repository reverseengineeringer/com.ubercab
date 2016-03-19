.class public final Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;
.super Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/surge/SurgeConfirmationData;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Lcom/ubercab/rider/realtime/model/DynamicFare;

.field private c:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const-class v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;-><init>()V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;-><init>()V

    .line 38
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 39
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 40
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g:Landroid/net/Uri;

    .line 44
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->h:Ljava/lang/String;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g:Landroid/net/Uri;

    .line 116
    return-object p0
.end method

.method final a(Lcom/ubercab/client/core/vendor/google/GmmProductSurge;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 68
    return-object p0
.end method

.method final a(Lcom/ubercab/rider/realtime/model/DynamicFare;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 56
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method final a()Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b:Lcom/ubercab/rider/realtime/model/DynamicFare;

    return-object v0
.end method

.method final b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method final c(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d:Ljava/lang/String;

    return-object v0
.end method

.method final d(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->h:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 144
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v2

    if-nez v2, :cond_4

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 147
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    move-result-object v2

    if-nez v2, :cond_7

    .line 149
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 150
    goto :goto_0

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 152
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 153
    goto :goto_0

    .line 152
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 155
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 155
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 158
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->f()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 158
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_13

    .line 161
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 161
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g:Landroid/net/Uri;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b:Lcom/ubercab/rider/realtime/model/DynamicFare;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 173
    mul-int v2, v0, v3

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 175
    mul-int v2, v0, v3

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 177
    mul-int v2, v0, v3

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 179
    mul-int v2, v0, v3

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 181
    mul-int v2, v0, v3

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g:Landroid/net/Uri;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v3

    .line 184
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 185
    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SurgeConfirmationData{dynamicFare="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gmmProductSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewGroupDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->h:Ljava/lang/String;

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
    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->b:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->c:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 216
    return-void
.end method
