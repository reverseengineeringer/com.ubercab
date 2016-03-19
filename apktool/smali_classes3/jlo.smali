.class public final Ljlo;
.super Ljlg;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/EditText;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljlg;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlo;->f:Ljava/util/List;

    .line 50
    return-void
.end method

.method static synthetic a(Ljlo;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljlo;->h()I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move v1, v2

    .line 131
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 133
    sget v0, Ljdr;->ub__support_image_attachment_picker:I

    iget-object v4, p0, Ljlo;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 135
    iget-object v4, p0, Ljlo;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v4, p0, Ljlo;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method private h()I
    .locals 2

    .prologue
    .line 165
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 166
    iget-object v0, p0, Ljlo;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 170
    :goto_1
    return v0

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Ljlo;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    sget v1, Ljdn;->ub__rds__spacing_unit_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 181
    sget v2, Ljdn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 182
    sget v3, Ljdn;->ub__rds__support_form_text_image_extended:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 183
    iget-object v3, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v3, v1, v2, v1, v0}, Lcom/ubercab/ui/EditText;->setPadding(IIII)V

    .line 184
    iget-object v0, p0, Ljlo;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ILjfa;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljlo;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Ljlo;->i()V

    .line 151
    :cond_0
    iget-object v0, p0, Ljlo;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    invoke-interface {p3, p1}, Ljfa;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcjg;->a()Lcjg;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcjg;->c()Lcjg;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 157
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    sget v0, Ljdr;->ub__support_form_text_image:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Ljdp;->ub__support_form_image_text_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljlo;->b:Lcom/ubercab/ui/TextView;

    .line 56
    sget v0, Ljdp;->ub__support_form_image_text_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    .line 57
    sget v0, Ljdp;->ub__support_form_attach_image_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljlo;->d:Landroid/widget/RelativeLayout;

    .line 58
    sget v0, Ljdp;->ub__support_form_attach_image_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljlo;->e:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Ljlo;->b:Lcom/ubercab/ui/TextView;

    const-string/jumbo v2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 60
    invoke-virtual {p0}, Ljlo;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    const-string/jumbo v2, "com.ubercab.rds.FORM_CONTENT_TYPE_PLACEHOLDER"

    .line 62
    invoke-virtual {p0}, Ljlo;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Ljlo;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {p0}, Ljlo;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    iget-object v0, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    new-instance v2, Ljlo$1;

    invoke-direct {v2, p0}, Ljlo$1;-><init>(Ljlo;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-virtual {p0}, Ljlo;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getEnablePhotoUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ljlo;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Ljlo$2;

    invoke-direct {v2, p0}, Ljlo$2;-><init>(Ljlo;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ljlo;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    :cond_1
    invoke-direct {p0, v1}, Ljlo;->b(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0, v1}, Ljlo;->a(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Ljlo;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    iget-object v0, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Ljlo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Ljlo;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Ljlo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method
