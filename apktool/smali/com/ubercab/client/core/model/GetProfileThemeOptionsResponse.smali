.class public abstract Lcom/ubercab/client/core/model/GetProfileThemeOptionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/client/core/model/GetProfileThemeOptionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProfileThemeOption;",
            ">;)",
            "Lcom/ubercab/client/core/model/GetProfileThemeOptionsResponse;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/core/model/Shape_GetProfileThemeOptionsResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_GetProfileThemeOptionsResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_GetProfileThemeOptionsResponse;->setProfileThemeOptions(Ljava/util/List;)Lcom/ubercab/client/core/model/GetProfileThemeOptionsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getProfileThemeOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProfileThemeOption;",
            ">;"
        }
    .end annotation
.end method

.method abstract setProfileThemeOptions(Ljava/util/List;)Lcom/ubercab/client/core/model/GetProfileThemeOptionsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProfileThemeOption;",
            ">;)",
            "Lcom/ubercab/client/core/model/GetProfileThemeOptionsResponse;"
        }
    .end annotation
.end method
