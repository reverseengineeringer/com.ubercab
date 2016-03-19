.class public final Ljxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/ubercab/ui/TokenizingEditText;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxk;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/TokenizingEditText;B)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Ljxk;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 790
    iget-boolean v0, p0, Ljxk;->b:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 834
    :goto_0
    return-object v0

    .line 794
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v0, v1

    .line 797
    :goto_1
    iget-object v4, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v4}, Lcom/ubercab/ui/TokenizingEditText;->c(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v4}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v5, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v5}, Lcom/ubercab/ui/TokenizingEditText;->c(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result v5

    if-lt v4, v5, :cond_2

    if-nez v0, :cond_2

    .line 798
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    .line 794
    goto :goto_1

    .line 802
    :cond_2
    iget-object v4, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v4}, Lcom/ubercab/ui/TokenizingEditText;->d(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 803
    iget-object v0, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 804
    iget-object v0, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->c()V

    .line 806
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 810
    :cond_4
    if-eqz v0, :cond_7

    .line 811
    const-class v0, Ljxl;

    invoke-interface {p4, p5, p6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl;

    .line 813
    array-length v4, v0

    if-lez v4, :cond_6

    .line 816
    iput-boolean v1, p0, Ljxk;->b:Z

    .line 817
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 818
    iget-object v5, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v4}, Ljxl;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 817
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 820
    :cond_5
    iput-boolean v2, p0, Ljxk;->b:Z

    .line 821
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_6
    move-object v0, v3

    .line 823
    goto :goto_0

    .line 827
    :cond_7
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-eq p5, v0, :cond_8

    iget-object v0, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->e(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result v0

    if-lt p6, v0, :cond_9

    :cond_8
    move-object v0, v3

    .line 828
    goto/16 :goto_0

    .line 832
    :cond_9
    iget-object v0, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TokenizingEditText;->append(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    iget-object v1, p0, Ljxk;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    .line 834
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method
