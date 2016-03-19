.class public final Ljxm;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Ljxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljxl;)V
    .locals 3

    .prologue
    .line 877
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-virtual {p1}, Ljxl;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-virtual {p0}, Ljxm;->length()I

    move-result v1

    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 882
    invoke-virtual {p0, v0}, Ljxm;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 883
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v1, v2, v0}, Ljxm;->setSpan(Ljava/lang/Object;III)V

    .line 884
    return-void
.end method

.method public final a(Ljxl;Ljxl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 893
    if-nez p1, :cond_1

    .line 894
    invoke-virtual {p0, p2}, Ljxm;->a(Ljxl;)V

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    invoke-virtual {p0, p1}, Ljxm;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 897
    invoke-virtual {p0, p1}, Ljxm;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 898
    if-eq v0, v3, :cond_2

    if-ne v2, v3, :cond_3

    .line 899
    :cond_2
    invoke-virtual {p0, p2}, Ljxm;->a(Ljxl;)V

    goto :goto_0

    .line 901
    :cond_3
    invoke-virtual {p0}, Ljxm;->length()I

    move-result v0

    const-class v2, Ljxl;

    invoke-virtual {p0, v1, v0, v2}, Ljxm;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl;

    .line 902
    invoke-virtual {p0}, Ljxm;->clear()V

    .line 903
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 904
    invoke-virtual {v3}, Ljxl;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljxl;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 905
    invoke-virtual {p0, p2}, Ljxm;->a(Ljxl;)V

    .line 903
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 907
    :cond_4
    invoke-virtual {p0, v3}, Ljxm;->a(Ljxl;)V

    goto :goto_2
.end method
