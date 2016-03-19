.class final Ldjj;
.super Lhu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field l:Landroid/widget/ImageView;

.field m:Lcom/ubercab/ui/TextView;

.field n:Lcom/ubercab/ui/TextView;

.field final synthetic o:Ldjg;


# direct methods
.method public constructor <init>(Ldjg;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Ldjj;->o:Ldjg;

    .line 182
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 183
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lctc;->ub__partner_funnel_option_checkmark_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjj;->l:Landroid/widget/ImageView;

    .line 185
    sget v0, Lctc;->ub__partner_funnel_option_description_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldjj;->m:Lcom/ubercab/ui/TextView;

    .line 187
    sget v0, Lctc;->ub__partner_funnel_option_title_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldjj;->n:Lcom/ubercab/ui/TextView;

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Ldjl;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 196
    iget-object v0, p0, Ldjj;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldjl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Ldjj;->m:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldjj;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctg;->Uber_Partner_Funnel_TextAppearance_Option_Description:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 200
    invoke-virtual {p1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldjl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v3, Ldjj$1;

    invoke-direct {v3, p0, p1}, Ldjj$1;-><init>(Ldjj;Ldjl;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 205
    invoke-interface {v2, v3, v4, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 218
    new-instance v1, Ldjj$2;

    invoke-direct {v1, p0}, Ldjj$2;-><init>(Ldjj;)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 218
    invoke-interface {v2, v1, v5, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 227
    iget-object v0, p0, Ldjj;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Ldjj;->m:Lcom/ubercab/ui/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 233
    :goto_0
    invoke-virtual {p1}, Ldjl;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Ldjj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldjj;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 236
    iget-object v0, p0, Ldjj;->n:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldjj;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctg;->Uber_Partner_Funnel_TextAppearance_Option_Title_Bold:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 244
    :goto_1
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ldjj;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldjl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Ldjj;->m:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Ldjj;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Ldjj;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 241
    iget-object v0, p0, Ldjj;->n:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldjj;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctg;->Uber_Partner_Funnel_TextAppearance_Option_Title:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldjj;->o:Ldjg;

    invoke-virtual {p0}, Ldjj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ldjg;->f(I)V

    .line 193
    return-void
.end method
