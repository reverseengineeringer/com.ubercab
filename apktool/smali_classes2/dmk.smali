.class public final Ldmk;
.super Ldmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;",
        ">",
        "Ldmq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;Liga;Lciu;Ldek;Ldel;)V
    .locals 0
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
    .line 57
    invoke-direct/range {p0 .. p5}, Ldmq;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;Lciu;Ldek;Ldel;)V

    .line 58
    return-void
.end method

.method static synthetic a(Ldmk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldmk;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldmk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldmk;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldmk;)Liga;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldmk;->r:Liga;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 62
    sget v0, Lctd;->ub__partner_funnel_component_pageselect:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 64
    sget v0, Lctc;->ub__partner_funnel_component_standard_header_imageview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldmk;->a:Landroid/widget/ImageView;

    .line 65
    sget v0, Lctc;->ub__partner_funnel_component_pageselect_linearlayout_buttons:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldmk;->b:Landroid/widget/LinearLayout;

    .line 67
    sget v0, Lctc;->ub__partner_funnel_component_pageselect_textview_description:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmk;->c:Landroid/widget/TextView;

    .line 69
    sget v0, Lctc;->ub__partner_funnel_component_standard_header_title_textview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmk;->d:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Ldmk;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    iget-object v2, p0, Ldmk;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Ldmk;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Ldmk;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ldmk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Ldmk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 79
    iget-object v0, p0, Ldmk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcta;->ub__partner_funnel_pageselect_component_icon_placeholder:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    invoke-virtual {p0}, Ldmk;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;->getValues()Ljava/util/List;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    iget-object v2, p0, Ldmk;->b:Landroid/widget/LinearLayout;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v5, Ldml;

    invoke-direct {v5, p0, v1}, Ldml;-><init>(Ldmk;B)V

    .line 88
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcta;->ub__padding_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectOption;

    .line 94
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v9, -0x2

    invoke-direct {v8, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_3

    .line 97
    if-nez v2, :cond_2

    .line 98
    sget v1, Lctd;->ub__partner_funnel_component_pageselect_button_secondary:I

    invoke-virtual {p1, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    .line 100
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    invoke-virtual {v1, v8}, Lcom/ubercab/ui/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/ubercab/ui/Button;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v1, v5}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Ldmk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 118
    goto :goto_1

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 102
    :cond_2
    sget v1, Lctd;->ub__partner_funnel_component_pageselect_button_primary:I

    invoke-virtual {p1, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    .line 104
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 107
    :cond_3
    sget v1, Lctd;->ub__partner_funnel_component_pageselect_button_primary:I

    invoke-virtual {p1, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    .line 109
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Ldmk;->b:Landroid/widget/LinearLayout;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 123
    :cond_5
    invoke-virtual {p0, v3}, Ldmk;->a(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldmk;->e:Ljava/lang/String;

    return-object v0
.end method
