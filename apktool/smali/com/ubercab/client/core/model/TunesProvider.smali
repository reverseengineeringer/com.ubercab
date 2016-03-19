.class public abstract Lcom/ubercab/client/core/model/TunesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final EXTRA_NO_TUNES_PROVIDERS_ENABLED:Ljava/lang/String; = "com.ubercab.NO_TUNES_PROVIDERS"

.field public static final EXTRA_TUNES_PROVIDER_SELECTED:Ljava/lang/String; = "com.ubercab.TUNES_PROVIDER_SELECTED"

.field public static final INVALID_ID:I = -0x1

.field public static final PROVIDER_IDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "spotify"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/core/model/TunesProvider;->PROVIDER_IDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/TunesProvider;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    const-string/jumbo v1, "Spotify"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/TunesProvider;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_1
    const-string/jumbo v2, "spotify"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x77221946
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/TunesProvider;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;)",
            "Lcom/ubercab/client/core/model/TunesProvider;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/TunesProvider;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/TunesProvider;->setAccessToken(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/TunesProvider;->setAccessTokenExpiry(Ljava/lang/Long;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p5}, Lcom/ubercab/client/core/model/TunesProvider;->setEligibleTrial(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 72
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/TunesProvider;->setLinked(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p7}, Lcom/ubercab/client/core/model/TunesProvider;->setGroups(Ljava/util/List;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;)",
            "Lcom/ubercab/client/core/model/TunesProvider;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->setGroups(Ljava/util/List;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getKnownProviderCount()I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/ubercab/client/core/model/TunesProvider;->PROVIDER_IDS:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAccessTokenExpiry()Ljava/lang/Long;
.end method

.method public getAuthRedirectUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "spotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lful;->b()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAuthUrl(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "spotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Lful;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAuthorizationCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string/jumbo v1, "spotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Lful;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getEligibleTrial()Ljava/lang/String;
.end method

.method public abstract getGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation
.end method

.method public getIconResourceId()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/model/TunesProvider;->getIconResourceId(Z)I

    move-result v0

    return v0
.end method

.method public getIconResourceId(Z)I
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "spotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    if-eqz p1, :cond_0

    const v0, 0x7f020299

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_0
    const v0, 0x7f020298

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLinked()Ljava/lang/Boolean;
.end method

.method public getLogoDisplayHeightResourceId()I
    .locals 3

    .prologue
    const v2, 0x7f090173

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "spotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :cond_0
    return v2
.end method

.method public getLogoResourceId()I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "spotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x7f02029a

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getTaglineResource()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "spotify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const v0, 0x7f0704c4

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method abstract setAccessToken(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
.end method

.method abstract setAccessTokenExpiry(Ljava/lang/Long;)Lcom/ubercab/client/core/model/TunesProvider;
.end method

.method public abstract setEligibleTrial(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
.end method

.method public abstract setGroups(Ljava/util/List;)Lcom/ubercab/client/core/model/TunesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;)",
            "Lcom/ubercab/client/core/model/TunesProvider;"
        }
    .end annotation
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
.end method

.method public abstract setLinked(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/TunesProvider;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
.end method
