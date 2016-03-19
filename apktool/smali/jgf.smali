.class public final Ljgf;
.super Likj;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Ljgg;",
        ">;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/realtime/response/ContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Lcom/ubercab/ui/TextView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/ubercab/ui/EditText;

.field e:Lcom/ubercab/ui/TextView;

.field f:Lcom/ubercab/ui/Button;

.field g:Lcom/ubercab/ui/Button;

.field h:Lcom/ubercab/ui/Button;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/LinearLayout;

.field l:Ljfb;

.field m:Landroid/widget/ProgressBar;

.field private n:Landroid/content/Context;

.field private o:Landroid/content/res/Resources;

.field private p:Lkaq;

.field private q:Landroid/widget/FrameLayout;

.field private r:Ljgb;

.field private s:Lcom/ubercab/ui/collection/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljgg;Lckc;Life;Ljfa;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 93
    sget v0, Ljdr;->ub__conversation_layout:I

    invoke-static {p1, v0, p0}, Ljgf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    sget v0, Ljdp;->ub__conversation_recyclerview:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Ljgf;->s:Lcom/ubercab/ui/collection/RecyclerView;

    .line 96
    sget v0, Ljdp;->ub__conversation_photo_imageview:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljgf;->c:Landroid/widget/ImageView;

    .line 97
    sget v0, Ljdp;->ub__conversation_edittext:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    .line 98
    sget v0, Ljdp;->ub__conversation_send_button:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljgf;->e:Lcom/ubercab/ui/TextView;

    .line 99
    sget v0, Ljdp;->ub__conversation_status_textview:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljgf;->a:Lcom/ubercab/ui/TextView;

    .line 100
    sget v0, Ljdp;->ub__conversation_header_viewgroup:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    .line 101
    sget v0, Ljdp;->ub__conversation_response_viewgroup:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljgf;->k:Landroid/widget/LinearLayout;

    .line 102
    sget v0, Ljdp;->ub__conversation_csat_viewgorup:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljgf;->i:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Ljdp;->ub__conversation_csat_buttons_viewgroup:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljgf;->j:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Ljdp;->ub__conversation_loading_progressbar:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljgf;->m:Landroid/widget/ProgressBar;

    .line 105
    sget v0, Ljdp;->ub__conversation_csat_yes_button:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ljgf;->g:Lcom/ubercab/ui/Button;

    .line 106
    sget v0, Ljdp;->ub__conversation_csat_no_button:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ljgf;->f:Lcom/ubercab/ui/Button;

    .line 107
    sget v0, Ljdp;->ub__conversation_csat_reply_button:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ljgf;->h:Lcom/ubercab/ui/Button;

    .line 108
    sget v0, Ljdp;->ub__conversation_csat_title_textview:I

    invoke-virtual {p0, v0}, Ljgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljgf;->b:Lcom/ubercab/ui/TextView;

    .line 110
    new-instance v0, Ljgb;

    new-instance v5, Ljyp;

    new-instance v1, Lhl;

    invoke-direct {v1}, Lhl;-><init>()V

    invoke-direct {v5, v1}, Ljyp;-><init>(Lhl;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljgb;-><init>(Ljgg;Landroid/content/Context;Ljfa;Life;Ljyp;Ljava/lang/String;)V

    iput-object v0, p0, Ljgf;->r:Ljgb;

    .line 112
    iget-object v0, p0, Ljgf;->s:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 113
    iget-object v0, p0, Ljgf;->s:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Ljez;

    invoke-direct {v1, p1}, Ljez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 114
    iget-object v0, p0, Ljgf;->s:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v1, p0, Ljgf;->r:Ljgb;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 116
    sget-object v0, Ljew;->b:Ljew;

    invoke-interface {p4, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljew;->e:Ljew;

    .line 117
    invoke-interface {p4, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljew;->g:Ljew;

    .line 118
    invoke-interface {p4, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljgf;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ljgf;->c:Landroid/widget/ImageView;

    new-instance v1, Ljgf$1;

    invoke-direct {v1, p0, p2}, Ljgf$1;-><init>(Ljgf;Ljgg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :goto_0
    iget-object v0, p0, Ljgf;->e:Lcom/ubercab/ui/TextView;

    new-instance v1, Ljgf$2;

    invoke-direct {v1, p0, p2}, Ljgf$2;-><init>(Ljgf;Ljgg;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iget-object v1, p0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    new-instance v2, Lkah;

    new-instance v3, Ljzz;

    sget v4, Ljdt;->ub__rds__required:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3}, Lkah;-><init>(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iput-object v0, p0, Ljgf;->p:Lkaq;

    .line 145
    iget-object v0, p0, Ljgf;->g:Lcom/ubercab/ui/Button;

    new-instance v1, Ljgf$3;

    invoke-direct {v1, p0, p3, p2}, Ljgf$3;-><init>(Ljgf;Lckc;Ljgg;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Ljgf;->f:Lcom/ubercab/ui/Button;

    new-instance v1, Ljgf$4;

    invoke-direct {v1, p0, p3, p2}, Ljgf$4;-><init>(Ljgf;Lckc;Ljgg;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Ljgf;->h:Lcom/ubercab/ui/Button;

    new-instance v1, Ljgf$5;

    invoke-direct {v1, p0, p3, p1}, Ljgf$5;-><init>(Ljgf;Lckc;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iput-object p1, p0, Ljgf;->n:Landroid/content/Context;

    .line 176
    iget-object v0, p0, Ljgf;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljgf;->o:Landroid/content/res/Resources;

    .line 177
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Ljgf;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ljgf;)Lkaq;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljgf;->p:Lkaq;

    return-object v0
.end method

.method private a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ljgf;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgf;->c(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getCsatOutcome()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ljgf;->r:Ljgb;

    invoke-virtual {v0, p1}, Ljgb;->a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    .line 194
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    const-string/jumbo v0, "archived"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "solved"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "unset"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Ljgf;->b:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v2, Ljdt;->ub__rds__csat_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Ljgf;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Ljgf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const-string/jumbo v0, "unset"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Ljgf;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 292
    :cond_2
    const-string/jumbo v0, "unsatisfied"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v2, Ljdt;->ub__rds__csat_followup_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Ljgf;->b:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Ljgf;->h:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Ljgf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ljgf;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljgf;->o:Landroid/content/res/Resources;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ljgf;->s:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v1, p0, Ljgf;->r:Ljgb;

    invoke-virtual {v1}, Ljgb;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->b(I)V

    .line 338
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 329
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 331
    :goto_1
    return-void

    .line 307
    :sswitch_0
    const-string/jumbo v2, "open"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "response_requested"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "solved"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "archived"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 309
    :pswitch_0
    iget-object v0, p0, Ljgf;->a:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v3, Ljdt;->ub__rds__submitted:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v3, Ljdm;->ub__uber_white_100:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 311
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 314
    :pswitch_1
    iget-object v0, p0, Ljgf;->a:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v3, Ljdt;->ub__rds__response_requested:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v3, Ljdm;->ub__contact_response_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 316
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 319
    :pswitch_2
    iget-object v0, p0, Ljgf;->a:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v3, Ljdt;->ub__rds__resolved:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v3, Ljdm;->ub__contact_resolved_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 321
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 324
    :pswitch_3
    iget-object v0, p0, Ljgf;->a:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v3, Ljdt;->ub__rds__archived:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v3, Ljdm;->ub__uber_white_100:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 326
    iget-object v0, p0, Ljgf;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_3
        -0x35739ffb -> :sswitch_2
        0x34264a -> :sswitch_0
        0x6f9d08f0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Ljgf;->l:Ljfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgf;->l:Ljfb;

    invoke-virtual {v0}, Ljfb;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Ljgf;->n:Landroid/content/Context;

    iget-object v1, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v2, Ljdt;->ub__rds__submitting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljfb;->a(Landroid/content/Context;Ljava/lang/String;)Ljfb;

    move-result-object v0

    iput-object v0, p0, Ljgf;->l:Ljfb;

    .line 240
    iget-object v0, p0, Ljgf;->l:Ljfb;

    invoke-virtual {v0}, Ljfb;->show()V

    .line 242
    :cond_1
    return-void
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;)V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "open"

    invoke-direct {p0, v0}, Ljgf;->c(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Ljgf;->r:Ljgb;

    invoke-virtual {v0, p1}, Ljgb;->a(Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;)V

    .line 230
    invoke-direct {p0}, Ljgf;->c()V

    .line 231
    return-void
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ljgf;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgf;->c(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getCsatOutcome()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Ljgf;->r:Ljgb;

    invoke-virtual {v0, p1}, Ljgb;->a(Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V

    .line 206
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactResponse;

    invoke-direct {p0, p1}, Ljgf;->a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    const-string/jumbo v0, "open"

    invoke-direct {p0, v0}, Ljgf;->c(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Ljgf;->r:Ljgb;

    invoke-virtual {v0, p1}, Ljgb;->a(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljgf;->c()V

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p0}, Ljgf;->removeAllViews()V

    .line 185
    new-instance v0, Ljns;

    invoke-virtual {p0}, Ljgf;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__error_loading_conversation:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljns;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Ljgf;->addView(Landroid/view/View;)V

    .line 186
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Ljgf;->l:Ljfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgf;->l:Ljfb;

    invoke-virtual {v0}, Ljfb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljgf;->l:Ljfb;

    invoke-virtual {v0}, Ljfb;->dismiss()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Ljgf;->l:Ljfb;

    .line 253
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Ljgf;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    const-string/jumbo v0, "satisfied"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ljgf;->b:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v2, Ljdt;->ub__rds__csat_satisfied:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v1, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 265
    iget-object v1, p0, Ljgf;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Ljgf;->b:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ljgf;->o:Landroid/content/res/Resources;

    sget v2, Ljdt;->ub__rds__csat_unsatisfied:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Ljgf;->h:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
