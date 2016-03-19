.class public final Lhbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/feature/survey/model/Answer;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/survey/model/Answer;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhbw;->a:Lcom/ubercab/client/feature/survey/model/Answer;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/survey/model/Answer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhbw;->a:Lcom/ubercab/client/feature/survey/model/Answer;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lhbw;->a:Lcom/ubercab/client/feature/survey/model/Answer;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/survey/model/Answer;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
