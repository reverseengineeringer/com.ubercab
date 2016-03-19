.class public final Ldax;
.super Lgy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldbl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldba;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;Ldba;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lgy;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldax;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Ldax;->b:Ldba;

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;->getVehicleSolutionsText()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;->getVehicleSolutionsUrl()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v10, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;->getPartnerRequiredDocs()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Ldax;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;->getDriverRequiredDocs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Display;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Display;->getDriverDocTitle()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 49
    invoke-direct/range {v3 .. v8}, Ldax;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;->getVehicleRequiredDocs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Display;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Display;->getVehicleDocTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Display;->getVehicleDocDescription()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v9

    move-object v5, v10

    .line 51
    invoke-direct/range {v0 .. v5}, Ldax;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ldax;->c()V

    .line 56
    return-void

    :cond_0
    move-object v9, v2

    move-object v10, v2

    goto :goto_0
.end method

.method static synthetic a(Ldax;)Ldba;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldax;->b:Ldba;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lhu;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ldbb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbb;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v1, Ldaz;

    invoke-direct {v1, p0, v0}, Ldaz;-><init>(Ldax;Landroid/view/View;)V

    return-object v1
.end method

.method private static a(Lday;Ldbc;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lday;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldbc;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lday;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldbc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Ldbc;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p1}, Ldbc;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "attempted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 134
    :goto_0
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lday;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    sget v1, Ldll;->d:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(I)V

    .line 139
    :goto_1
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lday;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    sget v1, Ldll;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(I)V

    goto :goto_1
.end method

.method private static a(Ldaz;Ldbd;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Ldaz;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldbd;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Ldaz;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldbd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Ldbd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ldaz;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Ldaz;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldbd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Ldaz;->n:Lcom/ubercab/ui/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 121
    :goto_0
    invoke-virtual {p1}, Ldbd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldbd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Ldaz;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Ldaz;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Ldbd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(Ljava/lang/CharSequence;)V

    .line 127
    :goto_1
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ldaz;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Ldaz;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v5, Ldax$1;

    invoke-direct {v5, p0}, Ldax$1;-><init>(Ldax;)V

    .line 168
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v6, p0, Ldax;->a:Ljava/util/List;

    new-instance v0, Ldbm;

    invoke-direct {v0}, Ldbm;-><init>()V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbn;)Ldbd;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    new-instance v1, Ldav;

    invoke-direct {v1}, Ldav;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    .line 179
    new-instance v3, Ldax$2;

    invoke-direct {v3, p0}, Ldax$2;-><init>(Ldax;)V

    .line 185
    iget-object v4, p0, Ldax;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Ldav;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Ldaw;)Ldbc;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lhu;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v1, Lday;

    invoke-direct {v1, p0, v0}, Lday;-><init>(Ldax;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbl;

    invoke-virtual {v0}, Ldbl;->e()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 2

    .prologue
    .line 60
    packed-switch p2, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown document View type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    invoke-direct {p0, p1}, Ldax;->a(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Ldax;->b(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbl;

    .line 73
    invoke-virtual {p0, p2}, Ldax;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 75
    :pswitch_0
    check-cast p1, Ldaz;

    check-cast v0, Ldbd;

    invoke-static {p1, v0}, Ldax;->a(Ldaz;Ldbd;)V

    goto :goto_0

    .line 78
    :pswitch_1
    check-cast p1, Lday;

    check-cast v0, Ldbc;

    invoke-static {p1, v0}, Ldax;->a(Lday;Ldbc;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbl;

    .line 198
    invoke-virtual {v0}, Ldbl;->e()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move-object v1, v0

    .line 199
    check-cast v1, Ldbc;

    invoke-virtual {v1}, Ldbc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    check-cast v0, Ldbc;

    invoke-virtual {v0, p2}, Ldbc;->b(Ljava/lang/String;)Ldbc;

    .line 201
    invoke-virtual {p0, v2}, Ldax;->c(I)V

    .line 207
    :cond_0
    return-void

    .line 205
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 206
    goto :goto_0
.end method

.method public final e()I
    .locals 5

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbl;

    .line 101
    invoke-virtual {v0}, Ldbl;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 102
    check-cast v0, Ldbc;

    invoke-virtual {v0}, Ldbc;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "not_uploaded"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
