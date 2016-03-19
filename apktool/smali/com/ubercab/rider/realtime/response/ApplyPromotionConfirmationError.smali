.class public abstract Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field private static final KEY_CONFIRMATION_CANCEL_COPY:Ljava/lang/String; = "confirmationCancelCopy"

.field private static final KEY_CONFIRMATION_CONFIRM_COPY:Ljava/lang/String; = "confirmationConfirmCopy"

.field private static final KEY_CONFIRMATION_MESSAGE:Ljava/lang/String; = "confirmationMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v1, Lcom/ubercab/rider/realtime/response/Shape_ApplyPromotionConfirmationError;

    invoke-direct {v1}, Lcom/ubercab/rider/realtime/response/Shape_ApplyPromotionConfirmationError;-><init>()V

    const-string/jumbo v0, "confirmationCancelCopy"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/response/Shape_ApplyPromotionConfirmationError;->setConfirmationCancelCopy(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;

    move-result-object v1

    const-string/jumbo v0, "confirmationConfirmCopy"

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->setConfirmationConfirmCopy(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;

    move-result-object v1

    const-string/jumbo v0, "confirmationMessage"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->setConfirmationMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getConfirmationCancelCopy()Ljava/lang/String;
.end method

.method public abstract getConfirmationConfirmCopy()Ljava/lang/String;
.end method

.method public abstract getConfirmationMessage()Ljava/lang/String;
.end method

.method abstract setConfirmationCancelCopy(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;
.end method

.method abstract setConfirmationConfirmCopy(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;
.end method

.method abstract setConfirmationMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;
.end method
