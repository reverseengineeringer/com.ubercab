.class public final Lczz;
.super Lgy;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldad;

.field private final c:Lciu;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;Ldad;Lciu;)V
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0}, Lgy;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczz;->a:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lczz;->b:Ldad;

    .line 43
    iput-object p3, p0, Lczz;->c:Lciu;

    .line 45
    iget-object v0, p0, Lczz;->a:Ljava/util/List;

    new-instance v1, Lczo;

    invoke-direct {v1}, Lczo;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalDescription()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lczo;->a(Ljava/lang/String;Ljava/lang/String;)Lczs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;->getDisclosures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Disclosure;

    .line 51
    iget-object v3, p0, Lczz;->a:Ljava/util/List;

    new-instance v4, Lczu;

    invoke-direct {v4}, Lczu;-><init>()V

    new-instance v5, Lczx;

    invoke-direct {v5}, Lczx;-><init>()V

    .line 52
    invoke-static {v0}, Lczx;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Disclosure;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    new-instance v5, Lczz$1;

    invoke-direct {v5, p0}, Lczz$1;-><init>(Lczz;)V

    invoke-virtual {v4, v0, v5}, Lczu;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Lczv;)Lczt;

    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;->getAuthorizations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Authorization;

    .line 62
    iget-object v2, p0, Lczz;->a:Ljava/util/List;

    new-instance v3, Lczu;

    invoke-direct {v3}, Lczu;-><init>()V

    new-instance v4, Lczx;

    invoke-direct {v4}, Lczx;-><init>()V

    .line 63
    invoke-static {v0}, Lczx;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Authorization;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v0, v4}, Lczu;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Lczv;)Lczt;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lczz;->a:Ljava/util/List;

    new-instance v1, Lczp;

    invoke-direct {v1}, Lczp;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lczz$2;

    invoke-direct {v3, p0}, Lczz$2;-><init>(Lczz;)V

    .line 69
    invoke-virtual {v1, v2, v3}, Lczp;->a(Ljava/lang/String;Lczq;)Lczr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    invoke-virtual {p0}, Lczz;->c()V

    .line 81
    return-void
.end method

.method static synthetic a(Lczz;)Ldad;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lczz;->b:Ldad;

    return-object v0
.end method

.method private static a(Ldaa;Lczr;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldaa;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lczr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Ldaa;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lczr;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method private a(Ldab;Lczs;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p1, Ldab;->l:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()V

    .line 121
    iget-object v0, p1, Ldab;->l:Ldlk;

    invoke-virtual {p2}, Lczs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlk;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lczs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p1, Ldab;->l:Ldlk;

    invoke-virtual {p2}, Lczs;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lczz;->c:Lciu;

    invoke-virtual {v0, v1, v2}, Ldlk;->a(Ljava/lang/String;Lciu;)V

    .line 125
    :cond_0
    return-void
.end method

.method private static a(Ldac;Lczt;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Lczt;->b()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ldac;->l:Lczw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczw;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Ldac;->l:Lczw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lczw;->a(Z)V

    .line 132
    iget-object v1, p0, Ldac;->l:Lczw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lczw;->b(Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldac;->l:Lczw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczw;->a(Z)V

    .line 135
    iget-object v0, p0, Ldac;->l:Lczw;

    invoke-virtual {p1}, Lczt;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lczz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lczz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczy;

    invoke-virtual {v0}, Lczy;->d()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 4

    .prologue
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown item View type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    new-instance v0, Ldaa;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lctd;->ub__partner_funnel_step_bgc_checkbox_row:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldaa;-><init>(Lczz;Landroid/view/View;)V

    .line 92
    :goto_0
    return-object v0

    .line 90
    :pswitch_1
    new-instance v0, Ldab;

    new-instance v1, Ldlk;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldlk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Ldab;-><init>(Lczz;Landroid/view/View;)V

    goto :goto_0

    .line 92
    :pswitch_2
    new-instance v0, Ldac;

    new-instance v1, Lczw;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lczw;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Ldac;-><init>(Lczz;Landroid/view/View;)V

    goto :goto_0

    .line 85
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
    .line 100
    iget-object v0, p0, Lczz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczy;

    .line 101
    invoke-virtual {p0, p2}, Lczz;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 103
    :pswitch_0
    check-cast p1, Ldaa;

    check-cast v0, Lczr;

    invoke-static {p1, v0}, Lczz;->a(Ldaa;Lczr;)V

    goto :goto_0

    .line 106
    :pswitch_1
    check-cast p1, Ldab;

    check-cast v0, Lczs;

    invoke-direct {p0, p1, v0}, Lczz;->a(Ldab;Lczs;)V

    goto :goto_0

    .line 109
    :pswitch_2
    check-cast p1, Ldac;

    check-cast v0, Lczt;

    invoke-static {p1, v0}, Lczz;->a(Ldac;Lczt;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
