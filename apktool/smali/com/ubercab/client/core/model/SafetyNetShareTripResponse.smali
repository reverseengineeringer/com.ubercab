.class public abstract Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)",
            "Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/client/core/model/Shape_SafetyNetShareTripResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_SafetyNetShareTripResponse;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_SafetyNetShareTripResponse;->setContacts(Ljava/util/List;)Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getContacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end method

.method abstract setContacts(Ljava/util/List;)Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)",
            "Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;"
        }
    .end annotation
.end method