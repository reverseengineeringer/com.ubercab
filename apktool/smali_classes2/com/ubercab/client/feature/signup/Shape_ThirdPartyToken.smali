.class public final Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;
.super Lcom/ubercab/client/feature/signup/ThirdPartyToken;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/signup/ThirdPartyToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->b:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c:J

    .line 35
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->f:Ljava/lang/String;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method final a(J)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c:J

    .line 62
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->b:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c:J

    return-wide v0
.end method

.method final b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method final c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d:Ljava/lang/String;

    return-object v0
.end method

.method final d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->f:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 126
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 127
    goto :goto_0

    .line 126
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 129
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 129
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 141
    mul-int/2addr v0, v8

    .line 142
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 143
    mul-int v2, v0, v8

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 145
    mul-int v2, v0, v8

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v8

    .line 148
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 149
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ThirdPartyToken{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expiresInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", redirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->f:Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 170
    iget-wide v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
