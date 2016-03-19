.class synthetic Lcom/ubercab/rider/realtime/model/Playlist$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rider/realtime/model/Playlist;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$rider$realtime$model$Shape_Playlist$Property:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->values()[Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/rider/realtime/model/Playlist$1;->$SwitchMap$com$ubercab$rider$realtime$model$Shape_Playlist$Property:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/rider/realtime/model/Playlist$1;->$SwitchMap$com$ubercab$rider$realtime$model$Shape_Playlist$Property:[I

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/ubercab/rider/realtime/model/Playlist$1;->$SwitchMap$com$ubercab$rider$realtime$model$Shape_Playlist$Property:[I

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
