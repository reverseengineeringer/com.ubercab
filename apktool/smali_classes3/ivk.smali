.class public final Livk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    sget v0, Liwb;->ub__payment_textview_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Livk;->a:Lcom/ubercab/ui/TextView;

    .line 689
    sget v0, Liwb;->ub__payment_textview_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Livk;->b:Lcom/ubercab/ui/TextView;

    .line 690
    sget v0, Liwb;->ub__payment_button_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Livk;->c:Landroid/view/View;

    .line 691
    sget v0, Liwb;->ub__payment_button_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Livk;->d:Landroid/view/View;

    .line 692
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0, p1}, Livk;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Livk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Livk;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Livk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Livk;->d:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Livk;)Lcom/ubercab/ui/TextView;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Livk;->a:Lcom/ubercab/ui/TextView;

    return-object v0
.end method

.method public static synthetic d(Livk;)Lcom/ubercab/ui/TextView;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Livk;->b:Lcom/ubercab/ui/TextView;

    return-object v0
.end method
