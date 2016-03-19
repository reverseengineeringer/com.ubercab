.class public final Ldca;
.super Lgy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/AckItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;

.field private final c:Ldcd;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;Ldcd;)V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Lgy;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->d:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Ldca;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;

    .line 42
    iput-object p2, p0, Ldca;->c:Ldcd;

    .line 44
    iget-object v0, p0, Ldca;->d:Ljava/util/ArrayList;

    new-instance v1, Ldbt;

    invoke-direct {v1}, Ldbt;-><init>()V

    iget-object v1, p0, Ldca;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;

    .line 46
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldca;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;

    .line 47
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Ldbt;->a(Ljava/lang/String;Ljava/lang/String;)Ldbw;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Ldca;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Models;->getAckItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldca;->a:Ljava/util/List;

    .line 49
    iget-object v0, p0, Ldca;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Models;->getDisclosures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    .line 50
    iget-object v2, p0, Ldca;->d:Ljava/util/ArrayList;

    new-instance v3, Ldbu;

    invoke-direct {v3}, Ldbu;-><init>()V

    new-instance v4, Ldca$1;

    invoke-direct {v4, p0}, Ldca$1;-><init>(Ldca;)V

    invoke-virtual {v3, v0, v4}, Ldbu;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;Ldbv;)Ldbz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic a(Ldca;)Ldcd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldca;->c:Ldcd;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lhu;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v1, Ldcc;

    invoke-direct {v1, p0, v0}, Ldcc;-><init>(Ldca;Landroid/view/View;)V

    return-object v1
.end method

.method private static a(Ldcb;Ldbw;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldcb;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldbw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Ldbw;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldcb;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_0
    return-void
.end method

.method private static a(Ldcc;Ldbz;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldcc;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldbz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Ldcc;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldbz;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lhu;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v1, Ldcb;

    invoke-direct {v1, p0, v0}, Ldcb;-><init>(Ldca;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldca;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldca;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    invoke-virtual {v0}, Ldck;->d()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 2

    .prologue
    .line 61
    packed-switch p2, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown option View type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    invoke-direct {p0, p1}, Ldca;->b(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Ldca;->a(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldca;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 74
    invoke-virtual {p0, p2}, Ldca;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast p1, Ldcb;

    check-cast v0, Ldbw;

    invoke-static {p1, v0}, Ldca;->a(Ldcb;Ldbw;)V

    goto :goto_0

    .line 79
    :pswitch_1
    check-cast p1, Ldcc;

    check-cast v0, Ldbz;

    invoke-static {p1, v0}, Ldca;->a(Ldcc;Ldbz;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
