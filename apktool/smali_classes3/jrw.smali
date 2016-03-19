.class public final Ljrw;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljrw;->a:Ljoq;

    .line 34
    return-void
.end method

.method public static a(Ljoq;)Ljrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrw;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljrw;

    invoke-direct {v0, p0}, Ljrw;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/UserUuidBody;->create()Lcom/ubercab/rider/realtime/request/body/UserUuidBody;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/UserUuidBody;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UserUuidBody;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ProfilesBody;->create()Lcom/ubercab/rider/realtime/request/body/ProfilesBody;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/ProfilesBody;->setRequest(Lcom/ubercab/rider/realtime/request/body/UserUuidBody;)Lcom/ubercab/rider/realtime/request/body/ProfilesBody;

    move-result-object v0

    .line 127
    iget-object v1, p0, Ljrw;->a:Ljoq;

    .line 128
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/ProfilesApi;

    .line 130
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrw$2;

    invoke-direct {v2, p0, v0}, Ljrw$2;-><init>(Ljrw;Lcom/ubercab/rider/realtime/request/body/ProfilesBody;)V

    .line 131
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;->create()Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;->setProfile(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/UpdateProfileBody;->create()Lcom/ubercab/rider/realtime/request/body/UpdateProfileBody;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/UpdateProfileBody;->setRequest(Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileBody;)Lcom/ubercab/rider/realtime/request/body/UpdateProfileBody;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ljrw;->a:Ljoq;

    .line 161
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/ProfilesApi;

    .line 163
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrw$3;

    invoke-direct {v2, p0, v0}, Ljrw$3;-><init>(Ljrw;Lcom/ubercab/rider/realtime/request/body/UpdateProfileBody;)V

    .line 164
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/CreateProfile;Lcom/ubercab/rider/realtime/request/param/CreateProfile;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/param/CreateProfile;",
            "Lcom/ubercab/rider/realtime/request/param/CreateProfile;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ProfilesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;->create()Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;->setPersonalProfile(Lcom/ubercab/rider/realtime/request/param/CreateProfile;)Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;->setProfile(Lcom/ubercab/rider/realtime/request/param/CreateProfile;)Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;->create()Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;->setRequest(Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;)Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ljrw;->a:Ljoq;

    .line 70
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/ProfilesApi;

    .line 72
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrw$1;

    invoke-direct {v2, p0, v0}, Ljrw$1;-><init>(Ljrw;Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;)V

    .line 73
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RequestProfileVerificationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;->create()Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;

    move-result-object v0

    .line 187
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;->setProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;->create()Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;->setRequest(Lcom/ubercab/rider/realtime/request/body/UserUuidAndProfileUuidBody;)Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;

    move-result-object v0

    .line 193
    iget-object v1, p0, Ljrw;->a:Ljoq;

    .line 194
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/ProfilesApi;

    .line 196
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrw$4;

    invoke-direct {v2, p0, v0}, Ljrw$4;-><init>(Ljrw;Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;)V

    .line 197
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
