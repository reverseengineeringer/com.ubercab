.class public final Lbxv;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Lbyb;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lbya;

.field private j:Lbxp;

.field private k:Lbyb;

.field private l:Lbyg;

.field private m:Lbyg;

.field private n:Lbxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbxa;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lbxv;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbxv;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbxa;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lbxv;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbxv;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lbxa;->b(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxv;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lbxv;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "0dip"

    const-string/jumbo v3, "0dip"

    const-string/jumbo v4, "0dip"

    const-string/jumbo v5, "14dip"

    invoke-static {v1, v2, v3, v4, v5}, Lbxa;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbxv;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lbxv;->e:Landroid/widget/TextView;

    sget v2, Lbwz;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbxv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxv;->e:Landroid/widget/TextView;

    invoke-static {v1, v6, v6}, Lbxa;->a(Landroid/view/View;II)V

    new-instance v1, Lbyb;

    const-string/jumbo v2, "description"

    invoke-direct {v1, p1, v2}, Lbyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lbxv;->c:Lbyb;

    iget-object v1, p0, Lbxv;->c:Lbyb;

    iget-object v1, v1, Lbyb;->d:Landroid/widget/TextView;

    sget-object v2, Lbwz;->r:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lbxv;->c:Lbyb;

    iget-object v1, v1, Lbyb;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxv;->c:Lbyb;

    iget-object v1, v1, Lbyb;->a:Landroid/widget/TableLayout;

    invoke-static {v1}, Lbxa;->a(Landroid/view/View;)V

    invoke-static {v0}, Lbxa;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance v1, Lbxx;

    invoke-direct {v1, p1}, Lbxx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxv;->n:Lbxx;

    iget-object v1, p0, Lbxv;->n:Lbxx;

    invoke-virtual {v1}, Lbxx;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lbxa;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    new-instance v1, Lbyg;

    invoke-direct {v1, p1}, Lbyg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxv;->l:Lbyg;

    iget-object v1, p0, Lbxv;->l:Lbyg;

    invoke-virtual {v1}, Lbyg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v1, Lbyg;

    invoke-direct {v1, p1}, Lbyg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxv;->m:Lbyg;

    iget-object v1, p0, Lbxv;->m:Lbyg;

    new-instance v2, Lbyc;

    invoke-direct {v2}, Lbyc;-><init>()V

    invoke-virtual {v1, p1, v2}, Lbyg;->a(Landroid/content/Context;Lbyf;)V

    iget-object v1, p0, Lbxv;->m:Lbyg;

    invoke-virtual {v1}, Lbyg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxv;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lbxv;->g:Landroid/widget/TextView;

    const v2, 0xa7fa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lbxv;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lbxa;->b(Landroid/widget/TextView;)V

    iget-object v1, p0, Lbxv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxv;->g:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-static {v1, v2, v6}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v1, p0, Lbxv;->g:Landroid/widget/TextView;

    const-string/jumbo v2, "20dip"

    const-string/jumbo v3, "10dip"

    invoke-static {v1, v7, v2, v7, v3}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbxv;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    const v2, 0xa7f9

    invoke-static {p1, v1, v2, v0}, Lbxa;->a(Landroid/content/Context;ZILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lbxv;->f:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxv;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lbxv;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lbxa;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lbxv;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "init"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxv;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbxv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lbxp;

    invoke-direct {v0, p1}, Lbxp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxv;->j:Lbxp;

    iget-object v0, p0, Lbxv;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbxv;->j:Lbxp;

    iget-object v1, v1, Lbxp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxv;->j:Lbxp;

    iget-object v0, v0, Lbxp;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v6, v6}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lbxv;->j:Lbxp;

    iget-object v0, v0, Lbxp;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lbxa;->a(Landroid/view/View;IF)V

    iget-object v0, p0, Lbxv;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lbxv;->a:Landroid/view/ViewGroup;

    return-void

    :cond_0
    new-instance v1, Lbya;

    invoke-direct {v1, p1}, Lbya;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxv;->i:Lbya;

    iget-object v1, p0, Lbxv;->i:Lbya;

    iget-object v1, v1, Lbya;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxv;->i:Lbya;

    iget-object v1, v1, Lbya;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lbxa;->a(Landroid/view/View;)V

    invoke-static {v0}, Lbxa;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    new-instance v1, Lbyb;

    const-string/jumbo v2, "00 / 0000"

    invoke-direct {v1, p1, v2}, Lbyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lbxv;->k:Lbyb;

    iget-object v1, p0, Lbxv;->k:Lbyb;

    iget-object v1, v1, Lbyb;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxv;->k:Lbyb;

    iget-object v1, v1, Lbyb;->a:Landroid/widget/TableLayout;

    invoke-static {v1}, Lbxa;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbxv;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbxq;)V
    .locals 1

    iget-object v0, p0, Lbxv;->l:Lbyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->l:Lbyg;

    invoke-virtual {v0, p1, p2}, Lbyg;->a(Landroid/content/Context;Lbyf;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lbyc;)V
    .locals 1

    iget-object v0, p0, Lbxv;->m:Lbyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->m:Lbyg;

    invoke-virtual {v0, p1, p2}, Lbyg;->a(Landroid/content/Context;Lbyf;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/text/SpannableString;)V
    .locals 2

    invoke-static {p1}, Lbze;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxv;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbxv;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbxv;->n:Lbxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->n:Lbxx;

    invoke-virtual {v0, p1}, Lbxx;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbxv;->n:Lbxx;

    invoke-virtual {v0, p1}, Lbxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbxv;->i:Lbya;

    iget-object v0, v0, Lbya;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxv;->i:Lbya;

    iget-object v0, v0, Lbya;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lbxv;->k:Lbyb;

    iget-object v0, v0, Lbyb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbxv;->c:Lbyb;

    iget-object v0, v0, Lbyb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxv;->c:Lbyb;

    iget-object v0, v0, Lbyb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lbze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->h:Landroid/widget/TextView;

    sget-object v1, Lbxn;->a:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lbxv;->n:Lbxx;

    invoke-virtual {v0}, Lbxx;->b()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lbxv;->h:Landroid/widget/TextView;

    sget-object v1, Lbxn;->E:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbxv;->h:Landroid/widget/TextView;

    sget-object v1, Lbxn;->C:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxv;->i:Lbya;

    iget-object v0, v0, Lbya;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lbxv;->k:Lbyb;

    iget-object v0, v0, Lbyb;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lbxv;->k:Lbyb;

    iget-object v0, v0, Lbyb;->d:Landroid/widget/TextView;

    sget-object v1, Lbxn;->ah:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbxv;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbxv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbxv;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbxv;->c:Lbyb;

    invoke-virtual {v0}, Lbyb;->a()V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbxv;->l:Lbyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->l:Lbyg;

    invoke-virtual {v0, p1}, Lbyg;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbxv;->j:Lbxp;

    iget-object v0, v0, Lbxp;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbxv;->m:Lbyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->m:Lbyg;

    invoke-virtual {v0, p1}, Lbyg;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbxv;->l:Lbyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->l:Lbyg;

    invoke-virtual {v0}, Lbyg;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbxv;->m:Lbyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->m:Lbyg;

    invoke-virtual {v0}, Lbyg;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
