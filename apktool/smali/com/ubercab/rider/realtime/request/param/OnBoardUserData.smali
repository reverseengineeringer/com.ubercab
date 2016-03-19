.class public abstract Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_OnBoardUserData;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_OnBoardUserData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getPersonalProfile()Lcom/ubercab/rider/realtime/request/param/CreateProfile;
.end method

.method public abstract getProfile()Lcom/ubercab/rider/realtime/request/param/CreateProfile;
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract setPersonalProfile(Lcom/ubercab/rider/realtime/request/param/CreateProfile;)Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;
.end method

.method public abstract setProfile(Lcom/ubercab/rider/realtime/request/param/CreateProfile;)Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;
.end method

.method public abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;
.end method
