.class public abstract Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;
.super Lcom/ubercab/client/feature/hiring/BaseLineNumberView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/client/feature/hiring/BaseLineNumberView",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method protected static a(Lcom/ubercab/ui/TextView;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/client/feature/hiring/model/CodingQuestion;)V
.end method
