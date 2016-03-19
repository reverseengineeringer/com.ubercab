.class public final Ljse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljse;->a:Ljoq;

    .line 53
    return-void
.end method

.method public static a(Ljoq;)Ljse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljse;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljse;

    invoke-direct {v0, p0}, Ljse;-><init>(Ljoq;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ThirdParty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Ljse;->a:Ljoq;

    .line 372
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 374
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljse$5;

    invoke-direct {v1, p0, p1}, Ljse$5;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;)V

    .line 375
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljoy;->a()Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ljse;->a:Ljoq;

    .line 76
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 78
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljse$6;

    invoke-direct {v1, p0, p1}, Ljse$6;-><init>(Ljse;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljse$1;

    invoke-direct {v1, p0}, Ljse$1;-><init>(Ljse;)V

    .line 87
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ThirdParty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    const-string/jumbo v0, "google"

    invoke-static {v0}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v0

    .line 155
    invoke-static {v0, p1, p2}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->createGoogleAuthBody(Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljse;->a(Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/LoginBody;->create()Lcom/ubercab/rider/realtime/request/body/LoginBody;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/LoginBody;->setUsername(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/LoginBody;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/LoginBody;->setPassword(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/LoginBody;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/LoginBody;->setDeviceData(Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lcom/ubercab/rider/realtime/request/body/LoginBody;

    move-result-object v0

    .line 233
    iget-object v1, p0, Ljse;->a:Ljoq;

    .line 234
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 236
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljse$11;

    invoke-direct {v2, p0, v0}, Ljse$11;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/LoginBody;)V

    .line 237
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ThirdParty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;->setAccessToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;->setRedirectUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->create(Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljse;->a(Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p1, p2}, Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;->create(Ljava/lang/String;Z)Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ljse;->a:Ljoq;

    .line 130
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 132
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljse$8;

    invoke-direct {v2, p0, v0}, Ljse$8;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;)V

    .line 133
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;

    move-result-object v0

    .line 105
    iget-object v1, p0, Ljse;->a:Ljoq;

    .line 106
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 108
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljse$7;

    invoke-direct {v2, p0, v0}, Ljse$7;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;)V

    .line 109
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;->create()Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;->setMobileToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;->setStrategy(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;

    move-result-object v0

    .line 194
    iget-object v1, p0, Ljse;->a:Ljoq;

    .line 195
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 197
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljse$10;

    invoke-direct {v2, p0, v0}, Ljse$10;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;)V

    .line 198
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljse$9;

    invoke-direct {v1, p0}, Ljse$9;-><init>(Ljse;)V

    .line 206
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/body/TagUserBody;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/TagUserBody;

    move-result-object v0

    .line 285
    iget-object v1, p0, Ljse;->a:Ljoq;

    .line 286
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 288
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljse$13;

    invoke-direct {v2, p0, v0}, Ljse$13;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/TagUserBody;)V

    .line 289
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;->create()Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;->setStrategy(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;->setCountryIso2(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;

    move-result-object v0

    .line 261
    iget-object v1, p0, Ljse;->a:Ljoq;

    .line 262
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 264
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljse$12;

    invoke-direct {v2, p0, v0}, Ljse$12;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;)V

    .line 265
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UserPromotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;->create(Ljava/lang/String;Z)Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;

    move-result-object v0

    .line 355
    iget-object v1, p0, Ljse;->a:Ljoq;

    .line 356
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 358
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljse$4;

    invoke-direct {v2, p0, v0}, Ljse$4;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;)V

    .line 359
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;->setEpoch(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;->setAccessTokenCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;->setRedirectUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;->setRefreshToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;

    move-result-object v0

    .line 322
    iget-object v1, p0, Ljse;->a:Ljoq;

    .line 323
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/UsersApi;

    .line 325
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljse$3;

    invoke-direct {v2, p0, v0}, Ljse$3;-><init>(Ljse;Lcom/ubercab/rider/realtime/request/body/ThirdPartyIdentitiesBody;)V

    .line 326
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljse$2;

    invoke-direct {v1, p0}, Ljse$2;-><init>(Ljse;)V

    .line 334
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method
