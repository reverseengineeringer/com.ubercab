.class final Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;
.super Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;",
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

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->g:J

    .line 47
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->h:J

    .line 48
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->n:J

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method final a(J)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->g:J

    .line 124
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method final b(J)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->h:J

    .line 135
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c(J)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 1

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->n:J

    .line 206
    return-object p0
.end method

.method final c(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method final e(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    if-ne p0, p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 222
    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 224
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 225
    goto :goto_0

    .line 224
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 227
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 228
    goto :goto_0

    .line 227
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 230
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 231
    goto :goto_0

    .line 230
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 233
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 233
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 236
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 242
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 245
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 245
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 248
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 248
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 251
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 251
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 254
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 254
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    .line 257
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->n()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 258
    goto/16 :goto_0
.end method

.method final f(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method final g()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->g:J

    return-wide v0
.end method

.method final g(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method final h()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->h:J

    return-wide v0
.end method

.method final h(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 269
    mul-int v2, v0, v8

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 271
    mul-int v2, v0, v8

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 273
    mul-int v2, v0, v8

    .line 274
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 275
    mul-int v2, v0, v8

    .line 276
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 277
    mul-int/2addr v0, v8

    .line 278
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->g:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->g:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 279
    mul-int/2addr v0, v8

    .line 280
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->h:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->h:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 281
    mul-int v2, v0, v8

    .line 282
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 283
    mul-int v2, v0, v8

    .line 284
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 285
    mul-int v2, v0, v8

    .line 286
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 287
    mul-int v2, v0, v8

    .line 288
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 289
    mul-int/2addr v0, v8

    .line 290
    iget-object v2, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 291
    mul-int/2addr v0, v8

    .line 292
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->n:J

    ushr-long/2addr v2, v9

    iget-wide v4, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->n:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 293
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 288
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 290
    :cond_9
    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method final i(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method final j(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j:Ljava/lang/String;

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l:Ljava/lang/String;

    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m:Ljava/lang/String;

    return-object v0
.end method

.method final n()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->n:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CommuteDisclaimerParams{continueText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disclaimerLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disclaimerLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disclaimerLine3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disclaimerSettingsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", intervalInHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", learnMoreText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", learnMoreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newTerm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notNowText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .line 329
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 334
    iget-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 335
    iget-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 341
    iget-wide v0, p0, Lcom/ubercab/client/feature/commute/Shape_CommuteDisclaimerParams;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 342
    return-void
.end method
