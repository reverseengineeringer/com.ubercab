.class public Ldmn;
.super Ldmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmq",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Lcom/ubercab/ui/Button;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/LinearLayout;

.field e:Lcom/ubercab/ui/TextView;

.field f:Lcom/ubercab/ui/TextView;

.field private k:Life;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;Liga;Lciu;Ldek;Ldel;Life;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct/range {p0 .. p5}, Ldmq;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;Lciu;Ldek;Ldel;)V

    .line 68
    iput-object p6, p0, Ldmn;->k:Life;

    .line 69
    return-void
.end method

.method static synthetic a(Ldmn;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldmn;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_URL"

    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getDocumentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lifz;

    const-string/jumbo v2, "com.ubercab.driver.ACTION_DOCUMENT_LINK_CLICKED"

    invoke-direct {v0, v2, v1}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    iget-object v1, p0, Ldmn;->r:Liga;

    invoke-interface {v1, v0}, Liga;->a(Lifz;)V

    .line 187
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    sget v0, Lctd;->ub__partner_funnel_component_photoinput:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    sget v0, Lctc;->ub__partner_funnel_photo_component_button_link:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldmn;->a:Lcom/ubercab/ui/Button;

    .line 75
    sget v0, Lctc;->ub__partner_funnel_photo_component_button_take:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldmn;->b:Lcom/ubercab/ui/Button;

    .line 76
    sget v0, Lctc;->ub__partner_funnel_component_standard_header_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldmn;->c:Landroid/widget/ImageView;

    .line 77
    sget v0, Lctc;->ub__partner_funnel_photo_component_viewgroup_on_screen_help:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldmn;->d:Landroid/widget/LinearLayout;

    .line 79
    sget v0, Lctc;->ub__partner_funnel_component_standard_header_title_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldmn;->e:Lcom/ubercab/ui/TextView;

    .line 80
    sget v0, Lctc;->ub__partner_funnel_photo_component_textview_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldmn;->f:Lcom/ubercab/ui/TextView;

    .line 83
    iget-object v0, p0, Ldmn;->a:Lcom/ubercab/ui/Button;

    new-instance v2, Ldmn$1;

    invoke-direct {v2, p0}, Ldmn$1;-><init>(Ldmn;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldmn;->b:Lcom/ubercab/ui/Button;

    new-instance v2, Ldmn$2;

    invoke-direct {v2, p0}, Ldmn$2;-><init>(Ldmn;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lctf;->ub__partner_funnel_take_photo_of:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string/jumbo v0, "%s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 98
    new-instance v4, Landroid/text/SpannableString;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v5, 0x21

    .line 99
    invoke-virtual {v4, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-virtual {p0, v1, v4}, Ldmn;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldmn;->k:Life;

    sget-object v2, Lcvb;->j:Lcvb;

    .line 105
    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldmn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcta;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 107
    iget-object v0, p0, Ldmn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Ldmn;->f:Lcom/ubercab/ui/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    new-instance v4, Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    sget v5, Lctb;->ub__partner_funnel_checkmark_blue:I

    invoke-virtual {v4, v5, v7, v7, v7}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 112
    invoke-virtual {v4, v2}, Lcom/ubercab/ui/TextView;->setCompoundDrawablePadding(I)V

    .line 113
    invoke-virtual {v4, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lctg;->Uber_Partner_Funnel_TextAppearance_Byline:I

    invoke-virtual {v4, v0, v5}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117
    iget-object v5, p0, Ldmn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v2, p0, Ldmn;->f:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getDocumentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Ldmn;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 128
    :cond_2
    invoke-virtual {p0, v1}, Ldmn;->a(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Ldmn;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_NAME"

    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_ID"

    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getVehicleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const-string/jumbo v0, "com.ubercab.driver.DATA_DOCUMENT_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_OWNER_UUID"

    .line 160
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getVehicleUuid()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getSerializedMetadataForm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_METADATA_FORM"

    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    .line 167
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getSerializedMetadataForm()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_METADATA_MANDATORY"

    .line 169
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_METADATA_MESSAGE"

    .line 171
    invoke-virtual {p0}, Ldmn;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    new-instance v0, Lifz;

    const-string/jumbo v2, "com.ubercab.driver.ACTION_TAKE_PHOTO"

    invoke-direct {v0, v2, v1}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    iget-object v1, p0, Ldmn;->r:Liga;

    invoke-interface {v1, v0}, Liga;->a(Lifz;)V

    .line 178
    return-void

    .line 162
    :cond_1
    const-string/jumbo v0, "com.ubercab.driver.DATA_DOCUMENT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
