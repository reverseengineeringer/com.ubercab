.class public final Lhbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lhbm;->a:Landroid/content/Context;

    .line 128
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 600
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {}, Lcom/ubercab/client/feature/survey/model/Question;->create()Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 607
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/survey/model/Question;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 608
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/survey/model/Question;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 609
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/survey/model/Question;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 610
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/survey/model/Question;->setImpressionEvent(Lp;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 611
    invoke-virtual {v0, p5}, Lcom/ubercab/client/feature/survey/model/Question;->setTapEvent(Lr;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->LIST:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    .line 612
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setType(Lcom/ubercab/client/feature/survey/model/Question$TYPE;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 613
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/survey/model/Question;->setIconResource(I)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v3

    .line 615
    array-length v4, p6

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p6, v1

    .line 616
    array-length v0, v5

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    const/4 v0, 0x2

    aget-object v0, v5, v0

    .line 617
    :goto_1
    const/4 v6, 0x1

    aget-object v6, v5, v6

    .line 618
    aget-object v5, v5, v2

    .line 619
    invoke-static {v6, v0, v5, v2}, Lcom/ubercab/client/feature/survey/model/Answer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/survey/model/Question;->addAnswer(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;

    .line 615
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 616
    :cond_0
    const-string/jumbo v0, "finish"

    goto :goto_1

    .line 622
    :cond_1
    return-object v3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 4

    .prologue
    .line 572
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-static {}, Lcom/ubercab/client/feature/survey/model/Question;->create()Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 579
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/survey/model/Question;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 580
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/survey/model/Question;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 581
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/survey/model/Question;->setDisclaimer(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 582
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/survey/model/Question;->setImpressionEvent(Lp;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 583
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/survey/model/Question;->setTapEvent(Lr;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->POSITIVE_NEGATIVE:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    .line 584
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setType(Lcom/ubercab/client/feature/survey/model/Question$TYPE;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    const/4 v1, 0x0

    .line 585
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setIconResource(I)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    const-string/jumbo v1, "negative"

    const v2, 0x7f0203c2

    .line 586
    invoke-static {p6, p7, v1, v2}, Lcom/ubercab/client/feature/survey/model/Answer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->addAnswer(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    const-string/jumbo v1, "finish"

    const-string/jumbo v2, "positive"

    const v3, 0x7f0203c4

    .line 588
    invoke-static {p5, v1, v2, v3}, Lcom/ubercab/client/feature/survey/model/Answer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->addAnswer(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 3

    .prologue
    .line 637
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-static {p7}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-static {p8}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-static {p9}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-static {}, Lcom/ubercab/client/feature/survey/model/Question;->create()Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 647
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/survey/model/Question;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 648
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/survey/model/Question;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    const/4 v1, 0x0

    .line 649
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 650
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/survey/model/Question;->setDisclaimer(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 651
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/survey/model/Question;->setImpressionEvent(Lp;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 652
    invoke-virtual {v0, p5}, Lcom/ubercab/client/feature/survey/model/Question;->setTapEvent(Lr;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->LIST:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    .line 653
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setType(Lcom/ubercab/client/feature/survey/model/Question$TYPE;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    .line 654
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07080b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, p7, v1}, Lcom/ubercab/client/feature/survey/model/Answer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->addAnswer(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    .line 655
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07037a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p8, p9, v1}, Lcom/ubercab/client/feature/survey/model/Answer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->addAnswer(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    return-object v0
.end method

.method private a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 659
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-static {}, Lcom/ubercab/client/feature/survey/model/Question;->create()Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    const-string/jumbo v1, "finish"

    .line 662
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f0702d6

    .line 663
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 664
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/survey/model/Question;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 665
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/survey/model/Question;->setImpressionEvent(Lp;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->FINISH:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    .line 666
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setType(Lcom/ubercab/client/feature/survey/model/Question$TYPE;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    const v1, 0x7f02027e

    .line 667
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setIconResource(I)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    const-string/jumbo v1, "1"

    const/4 v2, 0x0

    .line 668
    invoke-static {v1, v3, v3, v2}, Lcom/ubercab/client/feature/survey/model/Answer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->addAnswer(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 165
    const/4 v0, 0x6

    new-array v6, v0, [[Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070552

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "cancel-option-1"

    aput-object v1, v0, v8

    aput-object v0, v6, v7

    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07054c

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "cancel-option-2"

    aput-object v1, v0, v8

    aput-object v0, v6, v8

    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07054d

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "cancel-option-3"

    aput-object v1, v0, v8

    aput-object v0, v6, v9

    const/4 v0, 0x3

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070567

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "cancel-option-4"

    aput-object v2, v1, v8

    aput-object v1, v6, v0

    const/4 v0, 0x4

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07054b

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "cancel-option-6"

    aput-object v2, v1, v8

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07057a

    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "cancel-option-5"

    aput-object v2, v1, v8

    aput-object v1, v6, v0

    .line 179
    const-string/jumbo v0, "pickupSurvey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07008c

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020281

    sget-object v4, Lp;->kz:Lp;

    sget-object v5, Lr;->hd:Lr;

    .line 179
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 187
    sget-object v1, Lp;->kA:Lp;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070596

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-direct {p0, v1, v2}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v1

    .line 191
    new-array v2, v9, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    invoke-static {v7, v7, v2}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 5

    .prologue
    .line 675
    invoke-static {}, Lcom/ubercab/client/feature/survey/model/Survey;->create()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v1

    .line 676
    invoke-virtual {v1, p1}, Lcom/ubercab/client/feature/survey/model/Survey;->setSurveyType(I)Lcom/ubercab/client/feature/survey/model/Survey;

    .line 677
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 678
    invoke-virtual {v1, v3}, Lcom/ubercab/client/feature/survey/model/Survey;->addQuestion(Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    :cond_0
    if-eqz p0, :cond_1

    .line 681
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 682
    invoke-virtual {v1, v2, v3}, Lcom/ubercab/client/feature/survey/model/Survey;->setRepeatTimeoutMs(J)Lcom/ubercab/client/feature/survey/model/Survey;

    .line 684
    :cond_1
    return-object v1
.end method

.method private b()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 195
    const/4 v0, 0x5

    new-array v6, v0, [[Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07056c

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string/jumbo v1, "pickup-option-3"

    aput-object v1, v0, v10

    aput-object v0, v6, v12

    new-array v0, v11, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070569

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string/jumbo v1, "pickup-option-4"

    aput-object v1, v0, v10

    aput-object v0, v6, v10

    new-array v0, v11, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07056a

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string/jumbo v1, "pickup-option-5"

    aput-object v1, v0, v10

    aput-object v0, v6, v11

    new-array v0, v11, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07056b

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string/jumbo v1, "pickup-option-6"

    aput-object v1, v0, v10

    aput-object v0, v6, v13

    const/4 v0, 0x4

    new-array v1, v11, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07057a

    .line 204
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string/jumbo v2, "pickup-option-7"

    aput-object v2, v1, v10

    aput-object v1, v6, v0

    .line 207
    const-string/jumbo v0, "pickupSurvey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070807

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020281

    sget-object v4, Lp;->iF:Lp;

    sget-object v5, Lr;->fu:Lr;

    .line 207
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v8

    .line 215
    sget-object v0, Lp;->iE:Lp;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070596

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-direct {p0, v0, v1}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v9

    .line 218
    const-string/jumbo v0, "pickupPreSurvey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07030f

    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070811

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp;->iD:Lp;

    sget-object v4, Lr;->ft:Lr;

    const-string/jumbo v5, "pickup-option-1"

    const-string/jumbo v6, "pickup-option-2"

    const-string/jumbo v7, "pickupSurvey"

    .line 218
    invoke-static/range {v0 .. v7}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 228
    new-array v1, v13, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v1, v12

    aput-object v8, v1, v10

    aput-object v9, v1, v11

    invoke-static {v10, v11, v1}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 233
    const/4 v0, 0x6

    new-array v6, v0, [[Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070572

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-no-walking-pickup-option-3"

    aput-object v1, v0, v11

    aput-object v0, v6, v10

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070573

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-no-walking-pickup-option-4"

    aput-object v1, v0, v11

    aput-object v0, v6, v11

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070571

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-no-walking-pickup-option-5"

    aput-object v1, v0, v11

    aput-object v0, v6, v12

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070574

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-no-walking-pickup-option-6"

    aput-object v1, v0, v11

    aput-object v0, v6, v13

    const/4 v0, 0x4

    new-array v1, v12, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070575

    .line 242
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "pool-no-walking-pickup-option-7"

    aput-object v2, v1, v11

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-array v1, v12, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07057a

    .line 244
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "pool-no-walking-pickup-option-8"

    aput-object v2, v1, v11

    aput-object v1, v6, v0

    .line 247
    const-string/jumbo v0, "pool-no-walking-pickup-survey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070807

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020281

    sget-object v4, Lp;->jd:Lp;

    sget-object v5, Lr;->fH:Lr;

    .line 247
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v8

    .line 255
    sget-object v0, Lp;->jc:Lp;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070596

    .line 257
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-direct {p0, v0, v1}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v9

    .line 258
    const-string/jumbo v0, "pool-no-walking-pickup-preSurvey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070311

    .line 260
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070811

    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp;->iD:Lp;

    sget-object v4, Lr;->fI:Lr;

    const-string/jumbo v5, "pool-no-walking-pickup-option-1"

    const-string/jumbo v6, "pool-no-walking-pickup-option-2"

    const-string/jumbo v7, "pool-no-walking-pickup-survey"

    .line 258
    invoke-static/range {v0 .. v7}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 268
    new-array v1, v13, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v1, v10

    aput-object v8, v1, v11

    aput-object v9, v1, v12

    invoke-static {v10, v13, v1}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 273
    const/4 v0, 0x5

    new-array v6, v0, [[Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070576

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-walking-pickup-option-3"

    aput-object v1, v0, v11

    aput-object v0, v6, v10

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070577

    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-walking-pickup-option-4"

    aput-object v1, v0, v11

    aput-object v0, v6, v11

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070579

    .line 278
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-walking-pickup-option-5"

    aput-object v1, v0, v11

    aput-object v0, v6, v12

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070578

    .line 280
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-walking-pickup-option-6"

    aput-object v1, v0, v11

    aput-object v0, v6, v13

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07057a

    .line 282
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "pool-walking-pickup-option-7"

    aput-object v1, v0, v11

    aput-object v0, v6, v14

    .line 285
    const-string/jumbo v0, "pool-walking-pickup-survey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070807

    .line 287
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020281

    sget-object v4, Lp;->jl:Lp;

    sget-object v5, Lr;->fM:Lr;

    .line 285
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v8

    .line 293
    sget-object v0, Lp;->jk:Lp;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070596

    .line 295
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-direct {p0, v0, v1}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v9

    .line 296
    const-string/jumbo v0, "pool-walking-pickup-preSurvey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070311

    .line 298
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070811

    .line 299
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp;->iD:Lp;

    sget-object v4, Lr;->fN:Lr;

    const-string/jumbo v5, "pool-walking-pickup-option-1"

    const-string/jumbo v6, "pool-walking-pickup-option-2"

    const-string/jumbo v7, "pool-walking-pickup-survey"

    .line 296
    invoke-static/range {v0 .. v7}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 306
    new-array v1, v13, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v1, v10

    aput-object v8, v1, v11

    aput-object v9, v1, v12

    invoke-static {v10, v14, v1}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 15

    .prologue
    const/4 v14, 0x5

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 311
    const/4 v0, 0x6

    new-array v6, v0, [[Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070566

    .line 312
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "in-car-option-3"

    aput-object v1, v0, v11

    aput-object v0, v6, v10

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070562

    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "in-car-option-4"

    aput-object v1, v0, v11

    aput-object v0, v6, v11

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070563

    .line 316
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "in-car-option-5"

    aput-object v1, v0, v11

    aput-object v0, v6, v12

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070564

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "in-car-option-6"

    aput-object v1, v0, v11

    aput-object v0, v6, v13

    const/4 v0, 0x4

    new-array v1, v12, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070565

    .line 320
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "in-car-option-7"

    aput-object v2, v1, v11

    aput-object v1, v6, v0

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07057a

    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "in-car-option-8"

    aput-object v1, v0, v11

    aput-object v0, v6, v14

    .line 325
    const-string/jumbo v0, "in-car-survey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070806

    .line 327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020281

    sget-object v4, Lp;->dD:Lp;

    sget-object v5, Lr;->bN:Lr;

    .line 325
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v8

    .line 333
    sget-object v0, Lp;->dC:Lp;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070596

    .line 335
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-direct {p0, v0, v1}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v9

    .line 336
    const-string/jumbo v0, "in-car-preSurvey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07030e

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070811

    .line 339
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp;->iD:Lp;

    sget-object v4, Lr;->bO:Lr;

    const-string/jumbo v5, "in-car-option-1"

    const-string/jumbo v6, "in-car-option-2"

    const-string/jumbo v7, "in-car-survey"

    .line 336
    invoke-static/range {v0 .. v7}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 346
    new-array v1, v13, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v1, v10

    aput-object v8, v1, v11

    aput-object v9, v1, v12

    invoke-static {v10, v14, v1}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 11

    .prologue
    .line 350
    const-string/jumbo v0, "driving-quality-stage-initial"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070561

    .line 352
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07057b

    .line 353
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp;->bO:Lp;

    sget-object v4, Lr;->aB:Lr;

    const-string/jumbo v5, "safety-option-1"

    const-string/jumbo v6, "safety-option-2"

    const-string/jumbo v7, "driving-quality-stage-detail"

    .line 350
    invoke-static/range {v0 .. v7}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v7

    .line 360
    const/4 v0, 0x4

    new-array v6, v0, [[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070558

    .line 361
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "distracted-stage-detail"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070556

    .line 363
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "aggressive-stage-detail"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070560

    .line 365
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-3"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "traffic-violation-detail"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070559

    .line 367
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-4"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "finish"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    .line 369
    const-string/jumbo v0, "driving-quality-stage-detail"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07055c

    .line 371
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lp;->bN:Lp;

    sget-object v5, Lr;->aA:Lr;

    .line 369
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v8

    .line 378
    const/4 v0, 0x4

    new-array v6, v0, [[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f07055f

    .line 379
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-1"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f07055a

    .line 380
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-2"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f07055b

    .line 381
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-3"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070559

    .line 382
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-4"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    .line 384
    const-string/jumbo v0, "distracted-stage-detail"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070553

    .line 386
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lp;->bJ:Lp;

    sget-object v5, Lr;->az:Lr;

    .line 384
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v9

    .line 393
    const/4 v0, 0x5

    new-array v6, v0, [[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070557

    .line 394
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-1"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070555

    .line 395
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-2"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f07055e

    .line 396
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-3"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f07055d

    .line 397
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-4"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070559

    .line 398
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-5"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    .line 400
    const-string/jumbo v0, "aggressive-stage-detail"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070554

    .line 402
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lp;->v:Lp;

    sget-object v5, Lr;->i:Lr;

    .line 400
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v10

    .line 409
    const/4 v0, 0x5

    new-array v6, v0, [[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070580

    .line 410
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-1"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f07057e

    .line 411
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-2"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f07057c

    .line 412
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-3"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f07057f

    .line 413
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-4"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhbm;->a:Landroid/content/Context;

    const v4, 0x7f070559

    .line 414
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "safety-option-5"

    aput-object v3, v1, v2

    aput-object v1, v6, v0

    .line 416
    const-string/jumbo v0, "traffic-violation-detail"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07057d

    .line 418
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lp;->nJ:Lp;

    sget-object v5, Lr;->kA:Lr;

    .line 416
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 425
    sget-object v1, Lp;->bM:Lp;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070596

    .line 427
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-direct {p0, v1, v2}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v1

    .line 429
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/ubercab/client/feature/survey/model/Question;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object v9, v4, v5

    const/4 v5, 0x3

    aput-object v10, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 434
    const-string/jumbo v1, "phone-handling-stage"

    iget-object v0, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070568

    .line 436
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07057b

    .line 438
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp;->mV:Lp;

    sget-object v5, Lr;->jT:Lr;

    const-string/jumbo v6, "safety-option-1"

    const-string/jumbo v7, "finish"

    const-string/jumbo v8, "safety-option-2"

    const-string/jumbo v9, "finish"

    move-object v0, p0

    .line 434
    invoke-direct/range {v0 .. v9}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 446
    sget-object v1, Lp;->it:Lp;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070596

    .line 448
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-direct {p0, v1, v2}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v1

    .line 450
    const/16 v2, 0xb

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v10, v2, v3}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 455
    const/4 v0, 0x6

    new-array v6, v0, [[Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070583

    .line 456
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "value-prop-option-3"

    aput-object v1, v0, v11

    aput-object v0, v6, v10

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070584

    .line 458
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "value-prop-option-4"

    aput-object v1, v0, v11

    aput-object v0, v6, v11

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070582

    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "value-prop-option-5"

    aput-object v1, v0, v11

    aput-object v0, v6, v12

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070585

    .line 462
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "value-prop-option-6"

    aput-object v1, v0, v11

    aput-object v0, v6, v13

    const/4 v0, 0x4

    new-array v1, v12, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070581

    .line 464
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "value-prop-option-7"

    aput-object v2, v1, v11

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-array v1, v12, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07057a

    .line 466
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "value-prop-option-8"

    aput-object v2, v1, v11

    aput-object v1, v6, v0

    .line 469
    const-string/jumbo v0, "value-prop-survey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070807

    .line 471
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    .line 472
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020281

    sget-object v4, Lp;->pg:Lp;

    sget-object v5, Lr;->nV:Lr;

    .line 469
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v8

    .line 477
    sget-object v0, Lp;->pf:Lp;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070596

    .line 479
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-direct {p0, v0, v1}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v9

    .line 480
    const-string/jumbo v0, "value-prop-preSurvey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070312

    .line 482
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070811

    .line 483
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp;->iD:Lp;

    sget-object v4, Lr;->nW:Lr;

    const-string/jumbo v5, "value-prop-option-1"

    const-string/jumbo v6, "value-prop-option-2"

    const-string/jumbo v7, "value-prop-survey"

    .line 480
    invoke-static/range {v0 .. v7}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 490
    const/4 v1, 0x7

    new-array v2, v13, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v2, v10

    aput-object v8, v2, v11

    aput-object v9, v2, v12

    invoke-static {v10, v1, v2}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 495
    const/4 v0, 0x5

    new-array v6, v0, [[Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070550

    .line 496
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "dropoff-option-3"

    aput-object v1, v0, v11

    aput-object v0, v6, v10

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07054e

    .line 498
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "dropoff-option-4"

    aput-object v1, v0, v11

    aput-object v0, v6, v11

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07054f

    .line 500
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "dropoff-option-5"

    aput-object v1, v0, v11

    aput-object v0, v6, v12

    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070551

    .line 502
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "dropoff-option-6"

    aput-object v1, v0, v11

    aput-object v0, v6, v13

    const/4 v0, 0x4

    new-array v1, v12, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07057a

    .line 504
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "dropoff-option-7"

    aput-object v2, v1, v11

    aput-object v1, v6, v0

    .line 507
    const-string/jumbo v0, "dropoff-survey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070807

    .line 509
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    .line 510
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020281

    sget-object v4, Lp;->bQ:Lp;

    sget-object v5, Lr;->aC:Lr;

    .line 507
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v8

    .line 515
    sget-object v0, Lp;->bP:Lp;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070596

    .line 517
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-direct {p0, v0, v1}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v9

    .line 518
    const-string/jumbo v0, "dropoff-preSurvey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070310

    .line 520
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070811

    .line 521
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp;->iD:Lp;

    sget-object v4, Lr;->aD:Lr;

    const-string/jumbo v5, "dropoff-option-1"

    const-string/jumbo v6, "dropoff-option-2"

    const-string/jumbo v7, "dropoff-survey"

    .line 518
    invoke-static/range {v0 .. v7}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp;Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 528
    const/4 v1, 0x6

    new-array v2, v13, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v2, v10

    aput-object v8, v2, v11

    aput-object v9, v2, v12

    invoke-static {v10, v1, v2}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 532
    const/4 v0, 0x5

    new-array v6, v0, [[Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07056d

    .line 533
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "pool-cancel-option-1"

    aput-object v1, v0, v8

    aput-object v0, v6, v7

    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f07056e

    .line 535
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "pool-cancel-option-2"

    aput-object v1, v0, v8

    aput-object v0, v6, v8

    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070570

    .line 537
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "pool-cancel-option-3"

    aput-object v1, v0, v8

    aput-object v0, v6, v9

    const/4 v0, 0x3

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07056f

    .line 539
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "pool-cancel-option-4"

    aput-object v2, v1, v8

    aput-object v1, v6, v0

    const/4 v0, 0x4

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f07057a

    .line 541
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "pool-cancel-option-5"

    aput-object v2, v1, v8

    aput-object v1, v6, v0

    .line 544
    const-string/jumbo v0, "pool-cancel-survey"

    iget-object v1, p0, Lhbm;->a:Landroid/content/Context;

    const v2, 0x7f070807

    .line 546
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    .line 547
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020281

    sget-object v4, Lp;->iL:Lp;

    sget-object v5, Lr;->fv:Lr;

    .line 544
    invoke-static/range {v0 .. v6}, Lhbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp;Lr;[[Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 552
    sget-object v1, Lp;->iM:Lp;

    iget-object v2, p0, Lhbm;->a:Landroid/content/Context;

    const v3, 0x7f070596

    .line 554
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-direct {p0, v1, v2}, Lhbm;->a(Lp;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v1

    .line 556
    const/16 v2, 0x8

    new-array v3, v9, [Lcom/ubercab/client/feature/survey/model/Question;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {v7, v2, v3}, Lhbm;->a(ZI[Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    .line 558
    invoke-static {}, Lcom/ubercab/client/feature/survey/model/Survey;->create()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v2

    .line 559
    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/survey/model/Survey;->addQuestion(Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Survey;->addQuestion(Lcom/ubercab/client/feature/survey/model/Question;)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 1

    .prologue
    .line 138
    packed-switch p1, :pswitch_data_0

    .line 160
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 140
    :pswitch_1
    invoke-direct {p0}, Lhbm;->a()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-direct {p0}, Lhbm;->b()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-direct {p0}, Lhbm;->c()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-direct {p0}, Lhbm;->d()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 148
    :pswitch_5
    invoke-direct {p0}, Lhbm;->e()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_6
    invoke-direct {p0}, Lhbm;->i()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_7
    invoke-direct {p0}, Lhbm;->h()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_8
    invoke-direct {p0}, Lhbm;->j()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_9
    invoke-direct {p0}, Lhbm;->f()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_a
    invoke-direct {p0}, Lhbm;->g()Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
