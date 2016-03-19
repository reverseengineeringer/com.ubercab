.class public abstract Lcom/ubercab/rider/realtime/response/NomineesResponse;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNominees()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseId()J
.end method

.method abstract setNominees(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/NomineesResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/NomineesResponse;"
        }
    .end annotation
.end method

.method abstract setResponseId(J)Lcom/ubercab/rider/realtime/response/NomineesResponse;
.end method
