.class public final Lcyt;
.super Lgy;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lgy;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyt;->a:Ljava/util/ArrayList;

    .line 47
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;->getNodes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;->getNodes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;

    .line 49
    invoke-static {v0}, Lcyt;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, v0}, Lcyt;->a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;)V

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    instance-of v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/BasicNode;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 125
    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/BasicNode;

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/BasicNode;->getBody()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/BasicNode;->getBody()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/BaseBody;

    .line 130
    instance-of v3, v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;

    if-eqz v3, :cond_0

    .line 131
    invoke-static {}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;->create()Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;

    move-result-object v3

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;->setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 135
    :goto_1
    invoke-static {}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->create()Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->setBody(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;

    move-result-object v1

    .line 137
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/content/Context;)Lhu;
    .locals 3

    .prologue
    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_contextualhelp_adapter_basicnode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Lcyu;

    invoke-direct {v1, v0}, Lcyu;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/content/Context;)Lhu;
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_contextualhelp_adapter_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v1, Lcyw;

    invoke-direct {v1, v0}, Lcyw;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;->getItemViewType()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    packed-switch p2, :pswitch_data_0

    .line 77
    new-instance v0, Lcza;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2}, Lcza;-><init>(Lcyt;Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    invoke-static {p1, v1}, Lcyt;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {p1, v1}, Lcyt;->b(Landroid/view/ViewGroup;Landroid/content/Context;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    .line 85
    :try_start_0
    invoke-virtual {p0, p2}, Lcyt;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lcyu;

    check-cast v0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;

    invoke-virtual {p1, v0}, Lcyu;->a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;)V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0

    .line 90
    :pswitch_1
    check-cast p1, Lcyw;

    check-cast v0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;

    invoke-virtual {p1, v0}, Lcyw;->a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
