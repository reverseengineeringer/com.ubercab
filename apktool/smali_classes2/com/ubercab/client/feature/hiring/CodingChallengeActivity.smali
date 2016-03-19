.class public Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lfkc;
.implements Lfks;
.implements Lfle;
.implements Lflf;
.implements Lflu;
.implements Lflv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfkh;",
        ">;",
        "Lfkc;",
        "Lfks;",
        "Lfle;",
        "Lflf;",
        "Lflu;",
        "Lflv;"
    }
.end annotation


# instance fields
.field public g:Lfkq;

.field public h:Lchh;

.field public i:Lfkr;

.field public j:Ljri;

.field public k:Lfkz;

.field public l:Lflt;

.field m:Ljava/util/UUID;

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0203
    .end annotation
.end field

.field n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

.field o:Ljava/lang/Boolean;

.field p:Ljava/lang/Integer;

.field private q:Lflp;

.field private r:Lfla;

.field private s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

.field private t:Lflr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 83
    sget-object v0, Lfla;->f:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 596
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o()Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    .line 548
    new-instance v0, Lcom/ubercab/client/feature/hiring/StartMenuView;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/StartMenuView;-><init>(Landroid/content/Context;)V

    .line 549
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/StartMenuView;->a(Ljava/lang/Object;)V

    .line 550
    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    .line 551
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V

    .line 552
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/StartMenuView;->c()V

    .line 553
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    if-nez v0, :cond_0

    .line 557
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o()Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    .line 559
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/hiring/StartMessageView;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/StartMessageView;-><init>(Landroid/content/Context;)V

    .line 560
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/StartMessageView;->a(Ljava/lang/Object;)V

    .line 561
    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    .line 562
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V

    .line 563
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/StartMessageView;->c()V

    .line 564
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->t:Lflr;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o()Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    .line 569
    new-instance v0, Lcom/ubercab/client/feature/hiring/TotalScoreView;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;-><init>(Landroid/content/Context;)V

    .line 570
    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    .line 571
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->a(Ljava/lang/Object;)V

    .line 572
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V

    .line 573
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->t:Lflr;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->a(Lflr;)V

    .line 574
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 580
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    invoke-virtual {v0}, Lfkz;->r()V

    .line 584
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->h:Lchh;

    new-instance v1, Lfln;

    invoke-direct {v1}, Lfln;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->finish()V

    .line 586
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    if-nez v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;->b(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string/jumbo v1, "challengeId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    :cond_0
    if-eqz p2, :cond_1

    .line 98
    const-string/jumbo v1, "minCorrectAnswers"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    :cond_1
    if-eqz p3, :cond_2

    .line 101
    const-string/jumbo v1, "isPrizeEnabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    :cond_2
    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;Lflq;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    .line 373
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V

    .line 374
    invoke-virtual {p2}, Lflq;->a()Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;->a(Lcom/ubercab/client/feature/hiring/model/CodingQuestion;)V

    .line 375
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 376
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {p2}, Lflq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->b(I)V

    .line 377
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {p2}, Lflq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->c(I)V

    .line 378
    return-void
.end method

.method private a(Lfkh;)V
    .locals 0

    .prologue
    .line 348
    invoke-interface {p1, p0}, Lfkh;->a(Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;)V

    .line 349
    return-void
.end method

.method private b(Lebj;)Lfkh;
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lflc;->a()Lfld;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 354
    invoke-virtual {v0, v1}, Lfld;->a(Leav;)Lfld;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Lfld;->a(Lebj;)Lfld;

    move-result-object v0

    new-instance v1, Lfki;

    invoke-direct {v1, p0}, Lfki;-><init>(Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;)V

    .line 356
    invoke-virtual {v0, v1}, Lfld;->a(Lfki;)Lfld;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lfld;->a()Lfkh;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    if-nez v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o()Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    .line 509
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/hiring/GameOverView;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/GameOverView;-><init>(Landroid/content/Context;)V

    .line 510
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V

    .line 511
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->a(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/hiring/GameOverView;->a(I)V

    .line 513
    return-void
.end method

.method private b(Lflq;)V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    if-nez v0, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o()Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    .line 530
    :cond_0
    invoke-virtual {p1}, Lflq;->a()Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v1

    sget-object v2, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->MULTIPLE_CHOICE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    if-ne v1, v2, :cond_1

    .line 532
    new-instance v0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;-><init>(Landroid/content/Context;)V

    .line 533
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Ljava/lang/Object;)V

    .line 534
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Ljava/lang/Object;)V

    .line 535
    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->a(Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;Lflq;)V

    .line 540
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v1

    sget-object v2, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->TAP_LINE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    if-ne v1, v2, :cond_2

    .line 537
    new-instance v0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;-><init>(Landroid/content/Context;)V

    .line 538
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a(Ljava/lang/Object;)V

    .line 539
    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->a(Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;Lflq;)V

    goto :goto_0

    .line 541
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown coding challenge question type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o()Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    .line 499
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;-><init>(Landroid/content/Context;)V

    .line 500
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V

    .line 501
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a(Z)V

    .line 503
    return-void
.end method

.method private o()Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    .line 364
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 365
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Landroid/widget/ScrollView;)V

    .line 367
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    invoke-virtual {v0}, Lfkz;->l()Lflp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q:Lflp;

    .line 382
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    invoke-virtual {v0}, Lfkz;->n()Lflr;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->t:Lflr;

    .line 383
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    invoke-virtual {v0}, Lfkz;->q()Lfla;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 385
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    invoke-virtual {v0}, Lfkz;->j()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "challengeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "challengeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    .line 389
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lfkz;->a(Ljava/util/UUID;)V

    .line 396
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    invoke-virtual {v0}, Lfkz;->k()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->p:Ljava/lang/Integer;

    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->p:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "minCorrectAnswers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "minCorrectAnswers"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->p:Ljava/lang/Integer;

    .line 400
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfkz;->e(I)V

    .line 407
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    invoke-virtual {v0}, Lfkz;->i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o:Ljava/lang/Boolean;

    .line 408
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isPrizeEnabled"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isPrizeEnabled"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o:Ljava/lang/Boolean;

    .line 411
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfkz;->a(Z)V

    .line 417
    :cond_2
    :goto_2
    return-void

    .line 391
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string/jumbo v1, "Challenge ID is not set."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->finish()V

    goto :goto_0

    .line 402
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string/jumbo v1, "Minimum correct answers is not set."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->finish()V

    goto :goto_1

    .line 413
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string/jumbo v1, "Is prize enabled is not set."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->finish()V

    goto :goto_2
.end method

.method private q()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->p:Ljava/lang/Integer;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o:Ljava/lang/Boolean;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->J()V

    .line 426
    sget-object v0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$2;->a:[I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    invoke-virtual {v1}, Lfla;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Undefined coding challenge state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r()V

    .line 473
    :goto_0
    return-void

    .line 432
    :pswitch_1
    sget v0, Lflg;->a:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->b(I)V

    goto :goto_0

    .line 436
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->c(Z)V

    goto :goto_0

    .line 440
    :pswitch_3
    sget v0, Lflg;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->b(I)V

    goto :goto_0

    .line 444
    :pswitch_4
    sget v0, Lflg;->c:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->b(I)V

    goto :goto_0

    .line 448
    :pswitch_5
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s()V

    goto :goto_0

    .line 452
    :pswitch_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->c(Z)V

    goto :goto_0

    .line 456
    :pswitch_7
    sget v0, Lflg;->d:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->b(I)V

    goto :goto_0

    .line 460
    :pswitch_8
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lfkr;->b(Ljava/util/UUID;IZ)V

    goto :goto_0

    .line 464
    :pswitch_9
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->E()V

    goto :goto_0

    .line 468
    :pswitch_a
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->F()V

    goto :goto_0

    .line 472
    :pswitch_b
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->G()V

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private r()V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q:Lflp;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    if-nez v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o()Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    .line 485
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/hiring/AnswerResultView;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;-><init>(Landroid/content/Context;)V

    .line 486
    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    .line 487
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->a(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->a(Ljava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V

    .line 490
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q:Lflp;

    invoke-virtual {v2}, Lflp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(I)V

    .line 491
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q:Lflp;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->a(Lflp;)V

    .line 492
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a()V

    .line 493
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->l:Lflt;

    invoke-virtual {v0}, Lflt;->a()[[Ljava/lang/Character;

    move-result-object v0

    .line 517
    new-instance v1, Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;-><init>(Landroid/content/Context;)V

    .line 518
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->a(Ljava/lang/Object;)V

    .line 519
    iput-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->s:Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;

    .line 520
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 521
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 522
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->a([[Ljava/lang/Character;)V

    .line 523
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->i()V

    .line 524
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->b(Lebj;)Lfkh;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q:Lflp;

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    invoke-virtual {v0}, Lfkz;->m()V

    .line 170
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->b(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(ILcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;-><init>(Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->b()V

    .line 213
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 235
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(I)V

    .line 236
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lfkh;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->a(Lfkh;)V

    return-void
.end method

.method public final a(Lflp;)V
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lfla;->a:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 241
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q:Lflp;

    .line 242
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 243
    return-void
.end method

.method public final a(Lflq;)V
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lfla;->i:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 304
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->b(Lflq;)V

    .line 305
    return-void
.end method

.method public final a(Lflr;)V
    .locals 3

    .prologue
    .line 323
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflr;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->t:Lflr;

    .line 324
    sget-object v0, Lfla;->m:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {p1}, Lflr;->b()I

    move-result v1

    invoke-virtual {p1}, Lflr;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfkq;->a(II)V

    .line 326
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 327
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    sget-object v0, Lfla;->g:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->l()V

    .line 254
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 255
    return-void

    .line 251
    :cond_0
    sget-object v0, Lfla;->c:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->e()V

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->setContentView(I)V

    .line 110
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 111
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->b()V

    .line 224
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 278
    sget-object v0, Lfla;->e:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->h()V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->j:Ljri;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->DECLINED_PRIZE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 282
    invoke-virtual {v0, v1, v2}, Ljri;->a(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;

    move-result-object v0

    .line 283
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 284
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 287
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->g()V

    .line 163
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->I()V

    .line 164
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->j:Ljri;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->CANCELLED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 183
    invoke-virtual {v0, v1, v2}, Ljri;->a(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;

    move-result-object v0

    .line 184
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 185
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 186
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->I()V

    .line 187
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->I()V

    .line 192
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lfla;->b:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->c()V

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->j:Ljri;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->SUCCESS:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 263
    invoke-virtual {v0, v1, v2}, Ljri;->b(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;

    move-result-object v0

    .line 264
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 265
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 266
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 267
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lfla;->d:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->f()V

    .line 273
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 274
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lfla;->h:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->k()V

    .line 294
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->j:Ljri;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->PRIZE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 295
    invoke-virtual {v0, v1, v2}, Ljri;->b(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;

    move-result-object v0

    .line 296
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 297
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 298
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 299
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lfla;->j:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->m()V

    .line 311
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 312
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lfla;->k:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->n()V

    .line 318
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 319
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->j:Ljri;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->STARTED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 333
    invoke-virtual {v0, v1, v2}, Ljri;->a(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;

    move-result-object v0

    .line 334
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 335
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 336
    sget-object v0, Lfla;->i:Lfla;

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    .line 337
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 338
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->a()V

    .line 157
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 158
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->b()V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->finish()V

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    invoke-virtual {v0, v1}, Lfkz;->a(Lfla;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q:Lflp;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q:Lflp;

    invoke-virtual {v0, v1}, Lfkz;->a(Lflp;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->t:Lflr;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->k:Lfkz;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->t:Lflr;

    invoke-virtual {v0, v1}, Lfkz;->a(Lflr;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->r:Lfla;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfkr;->a(Lfla;Z)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, p0}, Lfkr;->b(Lfks;)V

    .line 141
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->J()V

    .line 142
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->H()V

    .line 143
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->p()V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->m:Ljava/util/UUID;

    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lfkr;->a(Ljava/util/UUID;IZ)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->i:Lfkr;

    invoke-virtual {v0, p0}, Lfkr;->a(Lfks;)V

    .line 126
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->q()V

    .line 127
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
