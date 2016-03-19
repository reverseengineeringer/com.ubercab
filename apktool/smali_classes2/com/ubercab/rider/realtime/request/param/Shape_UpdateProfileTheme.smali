.class public final Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;
.super Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private initials:Ljava/lang/String;

.field private logos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 84
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->getLogos()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->getLogos()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->getLogos()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->getLogos()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitials()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->logos:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->color:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 96
    mul-int v2, v0, v3

    .line 97
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->icon:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 98
    mul-int v2, v0, v3

    .line 99
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->initials:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->logos:Ljava/util/Map;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 102
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->initials:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->logos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->color:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->icon:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final setInitials(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->initials:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final setLogos(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->logos:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateProfileTheme{color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->initials:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", logos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfileTheme;->logos:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
