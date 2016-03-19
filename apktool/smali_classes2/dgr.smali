.class public final Ldgr;
.super Lgy;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldgv;

.field private final c:Lciu;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;Ldgv;Lciu;)V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Lgy;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgr;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Ldgr;->b:Ldgv;

    .line 42
    iput-object p3, p0, Ldgr;->c:Lciu;

    .line 44
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    new-instance v1, Ldgg;

    invoke-direct {v1}, Ldgg;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ldgg;->a(Ljava/lang/String;Ljava/lang/String;)Ldgk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;->getDisclosures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Disclosure;

    .line 48
    iget-object v2, p0, Ldgr;->a:Ljava/util/List;

    new-instance v3, Ldgm;

    invoke-direct {v3}, Ldgm;-><init>()V

    new-instance v4, Ldgp;

    invoke-direct {v4}, Ldgp;-><init>()V

    .line 49
    invoke-static {v0}, Ldgp;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Disclosure;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    new-instance v4, Ldgr$1;

    invoke-direct {v4, p0}, Ldgr$1;-><init>(Ldgr;)V

    invoke-virtual {v3, v0, v4}, Ldgm;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Ldgn;)Ldgl;

    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;->getAuthorizations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Authorization;

    .line 59
    iget-object v2, p0, Ldgr;->a:Ljava/util/List;

    new-instance v3, Ldgm;

    invoke-direct {v3}, Ldgm;-><init>()V

    new-instance v4, Ldgp;

    invoke-direct {v4}, Ldgp;-><init>()V

    .line 60
    invoke-static {v0}, Ldgp;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Authorization;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v0, v4}, Ldgm;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Ldgn;)Ldgl;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;->getReceiveCopyOptionText()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    new-instance v1, Ldgh;

    invoke-direct {v1}, Ldgh;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;->getReceiveCopyOptionText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldgr$2;

    invoke-direct {v3, p0}, Ldgr$2;-><init>(Ldgr;)V

    .line 65
    invoke-virtual {v1, v2, v3}, Ldgh;->a(Ljava/lang/String;Ldgi;)Ldgj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    invoke-virtual {p0}, Ldgr;->c()V

    .line 77
    return-void
.end method

.method static synthetic a(Ldgr;)Ldgv;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldgr;->b:Ldgv;

    return-object v0
.end method

.method private static a(Ldgs;Ldgj;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldgs;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ldgj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Ldgs;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ldgj;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method private a(Ldgt;Ldgk;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p1, Ldgt;->l:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()V

    .line 117
    iget-object v0, p1, Ldgt;->l:Ldlk;

    invoke-virtual {p2}, Ldgk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlk;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Ldgk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p1, Ldgt;->l:Ldlk;

    invoke-virtual {p2}, Ldgk;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldgr;->c:Lciu;

    invoke-virtual {v0, v1, v2}, Ldlk;->a(Ljava/lang/String;Lciu;)V

    .line 121
    :cond_0
    return-void
.end method

.method private static a(Ldgu;Ldgl;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p1}, Ldgl;->b()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ldgu;->l:Ldgo;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgo;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Ldgu;->l:Ldgo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldgo;->a(Z)V

    .line 128
    iget-object v1, p0, Ldgu;->l:Ldgo;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldgo;->b(Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Ldgu;->l:Ldgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgo;->a(Z)V

    .line 131
    iget-object v0, p0, Ldgu;->l:Ldgo;

    invoke-virtual {p1}, Ldgl;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    invoke-virtual {v0}, Ldgq;->d()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 4

    .prologue
    .line 81
    packed-switch p2, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown item View type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    new-instance v0, Ldgs;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lctd;->ub__partner_funnel_step_bgc_checkbox_row:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldgs;-><init>(Ldgr;Landroid/view/View;)V

    .line 88
    :goto_0
    return-object v0

    .line 86
    :pswitch_1
    new-instance v0, Ldgt;

    new-instance v1, Ldlk;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldlk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Ldgt;-><init>(Ldgr;Landroid/view/View;)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Ldgu;

    new-instance v1, Ldgo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldgo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Ldgu;-><init>(Ldgr;Landroid/view/View;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    .line 97
    invoke-virtual {p0, p2}, Ldgr;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 99
    :pswitch_0
    check-cast p1, Ldgs;

    check-cast v0, Ldgj;

    invoke-static {p1, v0}, Ldgr;->a(Ldgs;Ldgj;)V

    goto :goto_0

    .line 102
    :pswitch_1
    check-cast p1, Ldgt;

    check-cast v0, Ldgk;

    invoke-direct {p0, p1, v0}, Ldgr;->a(Ldgt;Ldgk;)V

    goto :goto_0

    .line 105
    :pswitch_2
    check-cast p1, Ldgu;

    check-cast v0, Ldgl;

    invoke-static {p1, v0}, Ldgr;->a(Ldgu;Ldgl;)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
