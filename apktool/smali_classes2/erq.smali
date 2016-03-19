.class public final Lerq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v0}, Lerq;->a(Ljava/lang/String;Landroid/text/ParcelableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0}, Lerq;->a(Ljava/lang/String;Landroid/text/ParcelableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/text/ParcelableSpan;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :cond_1
    const-string/jumbo v0, "**"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 54
    if-ltz v1, :cond_0

    .line 58
    const-string/jumbo v0, "**"

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 59
    if-ltz v2, :cond_0

    .line 63
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 65
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, p0, v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 66
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, p0, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 68
    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x12

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p0, v0

    .line 70
    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Landroid/text/ParcelableSpan;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :cond_1
    const-string/jumbo v0, "**"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 78
    if-ltz v2, :cond_0

    .line 82
    const-string/jumbo v0, "**"

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 83
    if-ltz v3, :cond_0

    .line 87
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 89
    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, p0, v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 90
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, p0, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 92
    :goto_1
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    aget-object v4, p1, v1

    .line 93
    add-int/lit8 v5, v3, -0x2

    const/16 v6, 0x12

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 96
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/ParcelableSpan;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lerq;->a(Ljava/lang/String;[Landroid/text/ParcelableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
