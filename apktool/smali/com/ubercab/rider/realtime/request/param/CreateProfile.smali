.class public abstract Lcom/ubercab/rider/realtime/request/param/CreateProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljub;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_CreateProfile;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setType(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setEmail(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setName(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public getBillingModeFromChildAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameFromChildAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract setUserUuid(Ljava/lang/String;)V
.end method
