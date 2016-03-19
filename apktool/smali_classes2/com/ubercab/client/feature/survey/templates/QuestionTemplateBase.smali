.class public abstract Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->a:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public abstract a(Lcom/ubercab/client/feature/survey/model/Question;)V
.end method

.method protected final a(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbu;

    .line 63
    invoke-interface {v0, p1, p2}, Lhbu;->a(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Lhbu;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final b(Lhbu;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
