.class public final Ldhh;
.super Lgy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldhk;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;Ldhk;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lgy;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhh;->a:Ljava/util/List;

    .line 39
    iput-object p2, p0, Ldhh;->b:Ldhk;

    .line 41
    new-instance v0, Ldhw;

    invoke-direct {v0}, Ldhw;-><init>()V

    .line 42
    iget-object v0, p0, Ldhh;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhw;->a(Ljava/lang/String;)Ldhn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;->getPartnerRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;->getPartnerRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;->getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    move-result-object v1

    .line 44
    invoke-direct {p0, v0, v1}, Ldhh;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;)V

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;->getDriverRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;->getDriverRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;->getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Ldhh;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;)V

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;->getVehicleRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;->getVehicleRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;->getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Ldhh;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;)V

    .line 51
    invoke-virtual {p0}, Ldhh;->c()V

    .line 52
    return-void
.end method

.method static synthetic a(Ldhh;)Ldhk;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldhh;->b:Ldhk;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lhu;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ldhl;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldhl;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v1, Ldhj;

    invoke-direct {v1, p0, v0}, Ldhj;-><init>(Ldhh;Landroid/view/View;)V

    return-object v1
.end method

.method private static a(Ldhi;Ldhm;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldhi;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldhm;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldhi;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldhm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Ldhm;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Ldhm;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 130
    :goto_0
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ldhi;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    sget v1, Ldll;->d:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(I)V

    .line 135
    :goto_1
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Ldhi;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    sget v1, Ldll;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(I)V

    goto :goto_1
.end method

.method private static a(Ldhj;Ldhn;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Ldhj;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldhn;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldhj;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldhn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Ldhn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldhj;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ldhj;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldhn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Ldhj;->n:Lcom/ubercab/ui/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 117
    :goto_0
    invoke-virtual {p1}, Ldhn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldhn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Ldhj;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldhj;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldhn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Ljava/lang/CharSequence;)V

    .line 123
    :goto_1
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ldhj;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Ldhj;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    if-eqz p2, :cond_0

    .line 149
    new-instance v0, Ldhh$1;

    invoke-direct {v0, p0}, Ldhh$1;-><init>(Ldhh;)V

    .line 157
    iget-object v1, p0, Ldhh;->a:Ljava/util/List;

    new-instance v2, Ldhw;

    invoke-direct {v2}, Ldhw;-><init>()V

    invoke-virtual {v2, p2, v0}, Ldhw;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;Ldhx;)Ldhn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    new-instance v1, Ldhf;

    invoke-direct {v1}, Ldhf;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    .line 161
    new-instance v3, Ldhh$2;

    invoke-direct {v3, p0}, Ldhh$2;-><init>(Ldhh;)V

    .line 167
    iget-object v4, p0, Ldhh;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Ldhf;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Ldhg;)Ldhm;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lhu;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v1, Ldhi;

    invoke-direct {v1, p0, v0}, Ldhi;-><init>(Ldhh;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldhh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldhh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhv;

    invoke-virtual {v0}, Ldhv;->e()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 2

    .prologue
    .line 56
    packed-switch p2, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown document View type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    invoke-direct {p0, p1}, Ldhh;->a(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Ldhh;->b(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldhh;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhv;

    .line 69
    invoke-virtual {p0, p2}, Ldhh;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Ldhj;

    check-cast v0, Ldhn;

    invoke-static {p1, v0}, Ldhh;->a(Ldhj;Ldhn;)V

    goto :goto_0

    .line 74
    :pswitch_1
    check-cast p1, Ldhi;

    check-cast v0, Ldhm;

    invoke-static {p1, v0}, Ldhh;->a(Ldhi;Ldhm;)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Ldhh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhv;

    .line 180
    invoke-virtual {v0}, Ldhv;->e()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move-object v1, v0

    .line 181
    check-cast v1, Ldhm;

    invoke-virtual {v1}, Ldhm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Ldhm;

    invoke-virtual {v0, p2}, Ldhm;->b(Ljava/lang/String;)Ldhm;

    .line 183
    invoke-virtual {p0, v2}, Ldhh;->c(I)V

    .line 189
    :cond_0
    return-void

    .line 187
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 188
    goto :goto_0
.end method

.method public final e()I
    .locals 5

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Ldhh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhv;

    .line 97
    invoke-virtual {v0}, Ldhv;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 98
    check-cast v0, Ldhm;

    invoke-virtual {v0}, Ldhm;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "missing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
