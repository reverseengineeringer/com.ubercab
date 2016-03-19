.class public Lcom/ubercab/rds/feature/cancellations/CancellationsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Lcom/ubercab/ui/Button;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/LayoutInflater;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Ljava/util/List;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->f:Landroid/view/LayoutInflater;

    .line 67
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->f:Landroid/view/LayoutInflater;

    sget v1, Ljdr;->ub__cancellations_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget v0, Ljdp;->ub__cancellations_title_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a:Lcom/ubercab/ui/TextView;

    .line 69
    sget v0, Ljdp;->ub__cancellations_body_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b:Lcom/ubercab/ui/TextView;

    .line 70
    sget v0, Ljdp;->ub__cancellations_policy_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->c:Lcom/ubercab/ui/Button;

    .line 71
    sget v0, Ljdp;->ub__cancellations_submit_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->d:Lcom/ubercab/ui/Button;

    .line 72
    sget v0, Ljdp;->ub__reasons_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Landroid/widget/LinearLayout;

    .line 73
    return-void
.end method

.method private a()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->f:Landroid/view/LayoutInflater;

    sget v1, Ljdr;->ub__cancellations_row:I

    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 144
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne v1, p1, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 145
    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(I)V

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->f:Landroid/view/LayoutInflater;

    sget v1, Ljdr;->ub__divider_thin:I

    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;Ljfs;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getCancellationReasons()Ljava/util/List;

    move-result-object v3

    .line 88
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;

    .line 91
    invoke-direct {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 93
    sget v1, Ljdp;->ub__cancellation_row_textview:I

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v1, Ljdp;->ub__cancellation_row_radiobutton:I

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 97
    iget-object v5, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget v1, Ljdo;->ub__rds__selectable_item_background:I

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 100
    new-instance v1, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;-><init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;I)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->c:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/cancellations/CancellationsView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView$2;-><init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljfs;Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;-><init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljfs;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method
