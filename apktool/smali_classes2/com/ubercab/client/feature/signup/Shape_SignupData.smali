.class public final Lcom/ubercab/client/feature/signup/Shape_SignupData;
.super Lcom/ubercab/client/feature/signup/SignupData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/signup/SignupData;",
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

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ubercab/client/feature/signup/ThirdPartyToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/feature/signup/Shape_SignupData$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/Shape_SignupData$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupData;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupData;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 49
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->n:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/Shape_SignupData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 141
    return-object p0
.end method

.method public final a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->n:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 196
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    if-ne p0, p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/signup/SignupData;

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 212
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 214
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 215
    goto :goto_0

    .line 214
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 217
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 218
    goto :goto_0

    .line 217
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 220
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 221
    goto :goto_0

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 223
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 223
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 226
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 226
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 229
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 229
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 232
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 232
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v2

    if-nez v2, :cond_19

    .line 235
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 235
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 238
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 238
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 241
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 241
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 244
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 244
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 247
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 247
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 259
    mul-int v2, v0, v3

    .line 260
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 261
    mul-int v2, v0, v3

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 263
    mul-int v2, v0, v3

    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 265
    mul-int v2, v0, v3

    .line 266
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 267
    mul-int v2, v0, v3

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 269
    mul-int v2, v0, v3

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 271
    mul-int v2, v0, v3

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 273
    mul-int v2, v0, v3

    .line 274
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 275
    mul-int v2, v0, v3

    .line 276
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 277
    mul-int v2, v0, v3

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 279
    mul-int v2, v0, v3

    .line 280
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 281
    mul-int/2addr v0, v3

    .line 282
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->n:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    if-nez v2, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 283
    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 276
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 282
    :cond_c
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->n:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final i(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->n:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SignupData{email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payPalAuthorizationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", googleToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", alipayAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", alipayMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thirdPartyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->n:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

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
    .line 319
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->i:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/Shape_SignupData;->n:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 332
    return-void
.end method
