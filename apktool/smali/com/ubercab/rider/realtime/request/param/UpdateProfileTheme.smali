.class public abstract Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/ProfileTheme;)Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;-><init>()V

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->setColor(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->setIcon(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->setInitials(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getLogos()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->setLogos(Ljava/util/Map;)V

    .line 20
    :cond_0
    return-object v0
.end method
