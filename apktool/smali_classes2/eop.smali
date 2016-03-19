.class public final Leop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/ChipEditText;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/client/core/ui/ChipEditText;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Leop;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/core/ui/ChipEditText;B)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Leop;-><init>(Lcom/ubercab/client/core/ui/ChipEditText;)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 476
    iget-boolean v0, p0, Leop;->b:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 530
    :goto_0
    return-object v0

    .line 481
    :cond_0
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ne p6, v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 482
    goto :goto_0

    .line 485
    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    move v0, v1

    .line 488
    :goto_1
    iget-object v4, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v4, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v5, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v5}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText;)I

    move-result v5

    if-lt v4, v5, :cond_4

    if-nez v0, :cond_4

    .line 489
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    move v0, v2

    .line 485
    goto :goto_1

    .line 493
    :cond_4
    invoke-static {}, Lcom/ubercab/client/core/ui/ChipEditText;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 494
    iget-object v0, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    iget-object v0, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a()Z

    .line 497
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0

    .line 501
    :cond_6
    if-eqz v0, :cond_8

    .line 502
    const-class v0, Leoq;

    invoke-interface {p4, p5, p6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leoq;

    .line 504
    array-length v4, v0

    if-lez v4, :cond_7

    .line 505
    iput-boolean v1, p0, Leop;->b:Z

    .line 506
    iget-object v1, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Leoq;->a()Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    .line 507
    iput-boolean v2, p0, Leop;->b:Z

    .line 508
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_7
    move-object v0, v3

    .line 510
    goto/16 :goto_0

    .line 514
    :cond_8
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-eq p5, v0, :cond_9

    iget-object v0, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Lcom/ubercab/client/core/ui/ChipEditText;)I

    move-result v0

    if-lt p6, v0, :cond_a

    :cond_9
    move-object v0, v3

    .line 515
    goto/16 :goto_0

    .line 517
    :cond_a
    iput-boolean v1, p0, Leop;->b:Z

    .line 520
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 521
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524
    iget-object v1, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v1, p0, Leop;->a:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->setSelection(I)V

    .line 527
    iput-boolean v2, p0, Leop;->b:Z

    .line 530
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method
