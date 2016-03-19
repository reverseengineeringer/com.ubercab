.class public abstract Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public abstract setProfileThemeOptions(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProfileThemeOption;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;"
        }
    .end annotation
.end method
