.class public final Lhhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldty;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;Ldty;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/client/core/app/RiderApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhhl;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lhhl;->b:Ldty;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 100
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v1, Leoy;

    iget-object v2, p0, Lhhl;->a:Landroid/content/Context;

    const v3, 0x7f07081b

    invoke-static {v2, v3}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Leoy;-><init>(Landroid/graphics/Typeface;)V

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    return-object v0
.end method

.method private b(Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 5

    .prologue
    .line 88
    sget-object v1, Lcom/ubercab/client/core/model/LocationSearchResult;->HOME_WORK_TAGS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 89
    iget-object v4, p0, Lhhl;->b:Ldty;

    invoke-virtual {v4, v3}, Ldty;->j(Ljava/lang/String;)Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Lcom/ubercab/client/core/location/RiderLocation;->isEqualToLocationSearchResult(Lcom/ubercab/client/core/model/LocationSearchResult;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-static {v3}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/client/core/model/LocationSearchResult;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagHome(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lhhl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagWork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lhhl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070808

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    if-nez p1, :cond_1

    .line 47
    const-string/jumbo v0, ""

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-direct {p0, p1}, Lhhl;->b(Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lhhl;->c(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getDisplayAddressDescription()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 67
    invoke-direct {p0, v0}, Lhhl;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    :cond_4
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
