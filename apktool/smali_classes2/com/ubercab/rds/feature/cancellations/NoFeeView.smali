.class public Lcom/ubercab/rds/feature/cancellations/NoFeeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget v0, Ljdr;->ub__cancellations_no_fee_layout:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 49
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->setPadding(IIII)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->setOrientation(I)V

    .line 52
    sget v0, Ljdp;->ub__cancellations_title_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->a:Lcom/ubercab/ui/TextView;

    .line 53
    sget v0, Ljdp;->ub__cancellations_body_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->b:Lcom/ubercab/ui/TextView;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method
