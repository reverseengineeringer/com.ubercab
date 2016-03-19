.class public interface abstract Lcom/ubercab/rider/realtime/model/ProfileTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final BASKETBALL:Ljava/lang/String; = "basketball"

.field public static final BRIEFCASE:Ljava/lang/String; = "briefcase"

.field public static final FAMILY_CAR:Ljava/lang/String; = "familyCar"

.field public static final FLOWER:Ljava/lang/String; = "flower"

.field public static final HOUSE:Ljava/lang/String; = "house"

.field public static final LARGE_LOGO_KEY:Ljava/lang/String; = "Large"

.field public static final LIGHTNING_BOLT:Ljava/lang/String; = "lightningBolt"

.field public static final LIGHT_BULB:Ljava/lang/String; = "lightBulb"

.field public static final MUSIC_NOTE:Ljava/lang/String; = "musicNote"

.field public static final ROCKETSHIP:Ljava/lang/String; = "rocketship"

.field public static final STAR:Ljava/lang/String; = "star"

.field public static final THUMBNAIL_LOGO_KEY:Ljava/lang/String; = "Thumbnail"


# virtual methods
.method public abstract getColor()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getInitials()Ljava/lang/String;
.end method

.method public abstract getLogos()Ljava/util/Map;
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
.end method
