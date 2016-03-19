.class public abstract Ldmq;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/FieldComponent;",
        ">",
        "Ligi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final g:Lciu;

.field protected h:Landroid/view/View;

.field protected i:Ldek;

.field protected j:Ldel;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/FieldComponent;Liga;Lciu;Ldek;Ldel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            "Lciu;",
            "Ldek;",
            "Ldel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldmq;->h:Landroid/view/View;

    .line 49
    iput-object p3, p0, Ldmq;->g:Lciu;

    .line 50
    iput-object p4, p0, Ldmq;->i:Ldek;

    .line 51
    iput-object p5, p0, Ldmq;->j:Ldel;

    .line 52
    return-void
.end method

.method static synthetic a(Ldmq;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldmq;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldmq;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldmq;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Ldmq;->i:Ldek;

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_affordance_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance v1, Ldmq$1;

    invoke-direct {v1, p0}, Ldmq$1;-><init>(Ldmq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Ldmq;->j:Ldel;

    if-eqz v0, :cond_1

    .line 71
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_affordance_tooltip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmq;->h:Landroid/view/View;

    .line 73
    iget-object v0, p0, Ldmq;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldmq;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ldmq;->h:Landroid/view/View;

    new-instance v1, Ldmq$2;

    invoke-direct {v1, p0}, Ldmq$2;-><init>(Ldmq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Ldmq;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/FieldComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/FieldComponent;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v0, p0, Ldmq;->g:Lciu;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 88
    sget v0, Lctc;->ub__partner_funnel_component_standard_header_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Ldmq;->g:Lciu;

    invoke-virtual {v2, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    sget-object v2, Lcip;->b:Lcip;

    invoke-virtual {v1, v2}, Lcjg;->a(Lcip;)Lcjg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 93
    iget-object v1, p0, Ldmq;->i:Ldek;

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Ldmq$3;

    invoke-direct {v1, p0}, Ldmq$3;-><init>(Ldmq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    sget v0, Lctc;->ub__partner_funnel_component_standard_header_title_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_3
    return-void
.end method
