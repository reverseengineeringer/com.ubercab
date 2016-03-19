.class public abstract Lcom/ubercab/client/feature/survey/model/Survey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final EVALUATED_NOT_SHOWN:I = 0x2

.field public static final EVALUATED_SHOWN:I = 0x1

.field public static final NOT_EVALUATED:I = 0x0

.field public static final TYPE_DROP_OFF_SURVEY:I = 0x6

.field public static final TYPE_GENERIC_IN_CAR_DRIVING_QUALITY_SURVEY:I = 0x9

.field public static final TYPE_GENERIC_PICKUP_SURVEY:I = 0x1

.field public static final TYPE_IN_CAR_DRIVING_QUALITY_SURVEY:I = 0xa

.field public static final TYPE_IN_CAR_PHONE_HANDLING_SURVEY:I = 0xb

.field public static final TYPE_IN_CAR_SURVEY:I = 0x5

.field public static final TYPE_POOL_CANCELLATION_SURVEY:I = 0x8

.field public static final TYPE_POOL_NO_WALKING_PICKUP_SURVEY:I = 0x3

.field public static final TYPE_POOL_WALKING_PICKUP_SURVEY:I = 0x4

.field public static final TYPE_SOLO_CANCELLATION_SURVEY:I = 0x0

.field public static final TYPE_SOLO_PICKUP_SURVEY:I = 0x2

.field public static final TYPE_VALUE_PROP_SURVEY:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;

    invoke-direct {v0}, Lcom/ubercab/client/feature/survey/model/Shape_Survey;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Survey;->setQuestions(Ljava/util/List;)Lcom/ubercab/client/feature/survey/model/Survey;

    .line 76
    return-object v0
.end method


# virtual methods
.method public addQuestion(Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-object p0
.end method

.method public abstract getQuestions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Question;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatTimeoutMs()J
.end method

.method public abstract getSurveyType()I
.end method

.method public abstract setQuestions(Ljava/util/List;)Lcom/ubercab/client/feature/survey/model/Survey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Question;",
            ">;)",
            "Lcom/ubercab/client/feature/survey/model/Survey;"
        }
    .end annotation
.end method

.method public abstract setRepeatTimeoutMs(J)Lcom/ubercab/client/feature/survey/model/Survey;
.end method

.method public abstract setSurveyType(I)Lcom/ubercab/client/feature/survey/model/Survey;
.end method
