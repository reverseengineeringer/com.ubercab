.class public final Lcom/ubercab/identity/model/Shape_Identity;
.super Lcom/ubercab/identity/model/Identity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/identity/model/Identity;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private code:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private redirectUri:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tokenExpiresIn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/identity/model/Shape_Identity$1;

    invoke-direct {v0}, Lcom/ubercab/identity/model/Shape_Identity$1;-><init>()V

    sput-object v0, Lcom/ubercab/identity/model/Shape_Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/identity/model/Shape_Identity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/identity/model/Shape_Identity;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/identity/model/Identity;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/identity/model/Identity;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/identity/model/Shape_Identity;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->identifier:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/identity/model/Shape_Identity;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->token:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/identity/model/Shape_Identity;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->tokenExpiresIn:J

    .line 36
    sget-object v0, Lcom/ubercab/identity/model/Shape_Identity;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->code:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/identity/model/Shape_Identity;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->redirectUri:Ljava/lang/String;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/identity/model/Shape_Identity$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/identity/model/Shape_Identity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lcom/ubercab/identity/model/Identity;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 113
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 115
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getTokenExpiresIn()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getTokenExpiresIn()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 119
    goto :goto_0

    .line 118
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 121
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/identity/model/Identity;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 121
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/identity/model/Shape_Identity;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenExpiresIn()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->tokenExpiresIn:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 132
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->identifier:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 133
    mul-int v2, v0, v8

    .line 134
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->token:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v8

    .line 136
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/identity/model/Shape_Identity;->tokenExpiresIn:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/identity/model/Shape_Identity;->tokenExpiresIn:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 137
    mul-int v2, v0, v8

    .line 138
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->code:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v8

    .line 140
    iget-object v2, p0, Lcom/ubercab/identity/model/Shape_Identity;->redirectUri:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 141
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/ubercab/identity/model/Shape_Identity;->redirectUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setCode(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/identity/model/Shape_Identity;->code:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method final setIdentifier(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/identity/model/Shape_Identity;->identifier:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method final setRedirectUri(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/identity/model/Shape_Identity;->redirectUri:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method final setToken(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/identity/model/Shape_Identity;->token:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method final setTokenExpiresIn(J)Lcom/ubercab/identity/model/Identity;
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/ubercab/identity/model/Shape_Identity;->tokenExpiresIn:J

    .line 70
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Identity{identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/identity/model/Shape_Identity;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/identity/model/Shape_Identity;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenExpiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/identity/model/Shape_Identity;->tokenExpiresIn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/identity/model/Shape_Identity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", redirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/identity/model/Shape_Identity;->redirectUri:Ljava/lang/String;

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
    .line 161
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    iget-wide v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->tokenExpiresIn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/identity/model/Shape_Identity;->redirectUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
