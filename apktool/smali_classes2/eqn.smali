.class public final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "USD"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    sput-object v0, Leqn;->a:Ljava/util/Currency;

    return-void
.end method

.method public static a(Ljava/util/Currency;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Leqn;->b(Ljava/util/Currency;)Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Currency;)Ljava/util/Currency;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-object p1

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/util/Currency;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 48
    :cond_0
    return-object v0
.end method
