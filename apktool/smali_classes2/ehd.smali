.class public final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lhzz;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/ubercab/client/core/network/PasswordResetApi;

.field private final e:Ldse;

.field private final f:Ldtx;

.field private final g:Ldub;

.field private h:Lehe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldse;Lcom/ubercab/client/core/network/PasswordResetApi;Ldtx;Ldub;Lhzz;Lckc;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lehd;->d:Lcom/ubercab/client/core/network/PasswordResetApi;

    .line 65
    iput-object p2, p0, Lehd;->e:Ldse;

    .line 66
    iput-object p1, p0, Lehd;->c:Landroid/content/Context;

    .line 67
    iput-object p4, p0, Lehd;->f:Ldtx;

    .line 68
    iput-object p5, p0, Lehd;->g:Ldub;

    .line 69
    iput-object p6, p0, Lehd;->b:Lhzz;

    .line 70
    iput-object p7, p0, Lehd;->a:Lckc;

    .line 71
    return-void
.end method

.method static synthetic a(Lehd;)Lehe;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lehd;->h:Lehe;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lehd;->c:Landroid/content/Context;

    invoke-static {v0}, Ldpm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Ldpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/client/core/model/PasswordResetData;)V
    .locals 18

    .prologue
    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lehd;->f:Ldtx;

    invoke-virtual {v2}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v16

    .line 175
    invoke-static {}, Ldse;->b()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-direct/range {p0 .. p0}, Lehd;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lehd;->c:Landroid/content/Context;

    .line 177
    invoke-static {v4}, Ldpm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lehd;->c:Landroid/content/Context;

    .line 178
    invoke-static {v5}, Ldpm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lehd;->c:Landroid/content/Context;

    .line 179
    invoke-static {v6}, Ldpm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 182
    invoke-static {}, Ldpm;->c()Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-static {}, Lhzz;->a()J

    move-result-wide v10

    .line 184
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lehd;->g:Ldub;

    .line 185
    invoke-virtual {v13}, Ldub;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lehd;->g:Ldub;

    invoke-virtual {v13}, Ldub;->u()Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-eqz v16, :cond_1

    .line 186
    invoke-virtual/range {v16 .. v16}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v14

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    if-eqz v16, :cond_2

    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v16

    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 174
    invoke-static/range {v2 .. v15}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    move-result-object v2

    .line 190
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/model/PasswordResetData;->setCommonData(Lcom/ubercab/client/core/model/PasswordResetCommonData;)Lcom/ubercab/client/core/model/PasswordResetData;

    .line 191
    return-void

    .line 185
    :cond_0
    invoke-static {}, Ldse;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 186
    :cond_1
    const-wide/16 v14, 0x0

    goto :goto_1

    .line 187
    :cond_2
    const-wide/16 v16, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lehe;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lehd;->h:Lehe;

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->createForResendMobileToken(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lehd;->a(Lcom/ubercab/client/core/model/PasswordResetData;)V

    .line 82
    iget-object v1, p0, Lehd;->d:Lcom/ubercab/client/core/network/PasswordResetApi;

    new-instance v2, Lehf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lehf;-><init>(Lehd;B)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/client/core/network/PasswordResetApi;->requestNextAction(Lcom/ubercab/client/core/model/PasswordResetData;Lretrofit/Callback;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {p1, p2}, Lcom/ubercab/client/core/model/PasswordResetData;->createForMobileVerification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lehd;->a(Lcom/ubercab/client/core/model/PasswordResetData;)V

    .line 95
    iget-object v1, p0, Lehd;->d:Lcom/ubercab/client/core/network/PasswordResetApi;

    new-instance v2, Lehf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lehf;-><init>(Lehd;B)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/client/core/network/PasswordResetApi;->requestNextAction(Lcom/ubercab/client/core/model/PasswordResetData;Lretrofit/Callback;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    invoke-static {p1, p2, p3}, Lcom/ubercab/client/core/model/PasswordResetData;->createForNameVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lehd;->a(Lcom/ubercab/client/core/model/PasswordResetData;)V

    .line 131
    iget-object v1, p0, Lehd;->d:Lcom/ubercab/client/core/network/PasswordResetApi;

    new-instance v2, Lehf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lehf;-><init>(Lehd;B)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/client/core/network/PasswordResetApi;->requestNextAction(Lcom/ubercab/client/core/model/PasswordResetData;Lretrofit/Callback;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 145
    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/client/core/model/PasswordResetData;->createForTripChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lehd;->a(Lcom/ubercab/client/core/model/PasswordResetData;)V

    .line 149
    iget-object v1, p0, Lehd;->d:Lcom/ubercab/client/core/network/PasswordResetApi;

    new-instance v2, Lehf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lehf;-><init>(Lehd;B)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/client/core/network/PasswordResetApi;->requestNextAction(Lcom/ubercab/client/core/model/PasswordResetData;Lretrofit/Callback;)V

    .line 150
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->createForResetAccount(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lehd;->a(Lcom/ubercab/client/core/model/PasswordResetData;)V

    .line 115
    iget-object v1, p0, Lehd;->d:Lcom/ubercab/client/core/network/PasswordResetApi;

    new-instance v2, Lehf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lehf;-><init>(Lehd;B)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/client/core/network/PasswordResetApi;->requestNextAction(Lcom/ubercab/client/core/model/PasswordResetData;Lretrofit/Callback;)V

    .line 116
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {p1, p2}, Lcom/ubercab/client/core/model/PasswordResetData;->createForNewPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lehd;->a(Lcom/ubercab/client/core/model/PasswordResetData;)V

    .line 163
    iget-object v1, p0, Lehd;->d:Lcom/ubercab/client/core/network/PasswordResetApi;

    new-instance v2, Lehf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lehf;-><init>(Lehd;B)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/client/core/network/PasswordResetApi;->requestNextAction(Lcom/ubercab/client/core/model/PasswordResetData;Lretrofit/Callback;)V

    .line 164
    return-void
.end method
