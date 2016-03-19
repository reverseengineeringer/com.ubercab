.class public final Ldip;
.super Lgy;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;

.field private final b:Ldis;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;Ldis;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Lgy;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldip;->c:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Ldip;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;

    .line 37
    iput-object p2, p0, Ldip;->b:Ldis;

    .line 39
    iget-object v0, p0, Ldip;->c:Ljava/util/ArrayList;

    new-instance v1, Ldii;

    invoke-direct {v1}, Ldii;-><init>()V

    iget-object v1, p0, Ldip;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;

    .line 40
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldii;->a(Ljava/lang/String;)Ldil;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Ldip;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;->getLegalItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    .line 43
    iget-object v2, p0, Ldip;->c:Ljava/util/ArrayList;

    new-instance v3, Ldij;

    invoke-direct {v3}, Ldij;-><init>()V

    new-instance v4, Ldip$1;

    invoke-direct {v4, p0}, Ldip$1;-><init>(Ldip;)V

    invoke-virtual {v3, v0, v4}, Ldij;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Ldik;)Ldio;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic a(Ldip;)Ldis;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldip;->b:Ldis;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lhu;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v1, Ldir;

    invoke-direct {v1, p0, v0}, Ldir;-><init>(Ldip;Landroid/view/View;)V

    return-object v1
.end method

.method private static a(Ldiq;Ldil;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldiq;->l:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldil;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method private static a(Ldir;Ldio;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldir;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldio;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Ldir;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldio;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lhu;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v1, Ldiq;

    invoke-direct {v1, p0, v0}, Ldiq;-><init>(Ldip;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldip;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldip;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    invoke-virtual {v0}, Ldiz;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 2

    .prologue
    .line 54
    packed-switch p2, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown option View type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    invoke-direct {p0, p1}, Ldip;->b(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Ldip;->a(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldip;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    .line 67
    invoke-virtual {p0, p2}, Ldip;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Ldiq;

    check-cast v0, Ldil;

    invoke-static {p1, v0}, Ldip;->a(Ldiq;Ldil;)V

    goto :goto_0

    .line 72
    :pswitch_1
    check-cast p1, Ldir;

    check-cast v0, Ldio;

    invoke-static {p1, v0}, Ldip;->a(Ldir;Ldio;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
