.class public abstract Lcom/ubercab/client/core/model/RiderAccount;
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
.field private static final FAKE_EMAIL_DOMAIN_LOWER_CASE:Ljava/lang/String; = "@fake.uberx.org"

.field private static final ROLE_CLIENT:Ljava/lang/String; = "client"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/RiderAccount;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/ubercab/client/core/model/RiderAccount;->create()Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/RiderAccount;->setFirstName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/RiderAccount;->setLastName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/RiderAccount;->setPictureUrl(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/ubercab/client/core/model/RiderAccount;->create()Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/RiderAccount;->setFirstName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/RiderAccount;->setLastName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/RiderAccount;->setEmail(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/RiderAccount;->setMobileLocal(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/ubercab/client/core/model/RiderAccount;->create()Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/RiderAccount;->setFirstName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/RiderAccount;->setLastName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/RiderAccount;->setEmail(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/RiderAccount;->setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/RiderAccount;->setMobile(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    return-object v0
.end method

.method public static isFakedEmail(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 82
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@fake.uberx.org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract getClaimedMobileLocal()Ljava/lang/String;
.end method

.method public getCurrentMobile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RiderAccount;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RiderAccount;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RiderAccount;->getClaimedMobileLocal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public getFullName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RiderAccount;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RiderAccount;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lije;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getMobileCountryIso2()Ljava/lang/String;
.end method

.method public abstract getMobileLocal()Ljava/lang/String;
.end method

.method public abstract getPictureUrl()Ljava/lang/String;
.end method

.method public abstract getProfileType()Ljava/lang/String;
.end method

.method public abstract getRole()Ljava/lang/String;
.end method

.method public isClient()Z
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "client"

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RiderAccount;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract setClaimedMobileLocal(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setEmail(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setLastName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setMobile(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setMobileLocal(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setPictureUrl(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setProfileType(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method

.method public abstract setRole(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
.end method
