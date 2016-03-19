.class public abstract Lcom/ubercab/rider/realtime/response/OnboardingPitchData;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBodyText()Ljava/lang/String;
.end method

.method public abstract getImageURL()Ljava/lang/String;
.end method

.method public abstract getPitchPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/OnboardingPitchPoint;",
            ">;"
        }
    .end annotation
.end method

.method abstract setBodyText(Ljava/lang/String;)V
.end method

.method abstract setImageURL(Ljava/lang/String;)V
.end method

.method abstract setPitchPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/OnboardingPitchPoint;",
            ">;)V"
        }
    .end annotation
.end method
