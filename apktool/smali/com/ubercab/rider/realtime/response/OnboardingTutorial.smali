.class public abstract Lcom/ubercab/rider/realtime/response/OnboardingTutorial;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBodyText()Ljava/lang/String;
.end method

.method public abstract getImageURL()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setBodyText(Ljava/lang/String;)V
.end method

.method abstract setImageURL(Ljava/lang/String;)V
.end method

.method abstract setTitle(Ljava/lang/String;)V
.end method
