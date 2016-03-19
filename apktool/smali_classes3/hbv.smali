.class public final Lhbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhbv;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/survey/model/Question$TYPE;)Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lhbv$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown survey question type. Please create template for the type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;

    iget-object v1, p0, Lhbv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;-><init>(Landroid/content/Context;)V

    .line 33
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;

    iget-object v1, p0, Lhbv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;

    iget-object v1, p0, Lhbv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
