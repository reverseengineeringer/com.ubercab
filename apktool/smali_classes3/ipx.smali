.class public final Lipx;
.super Lkaf;
.source "SourceFile"

# interfaces
.implements Lipt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Lkaf",
        "<TT;TE;>;",
        "Lipt",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkam;Lkam;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkam",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkam",
            "<",
            "Ljava/lang/CharSequence;",
            ">;TE;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lkaf;-><init>(Lkam;Lkam;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkam;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lipx;->b(Lkam;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v3, v1

    .line 38
    :goto_0
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    const/4 v4, 0x3

    if-gt v0, v4, :cond_2

    .line 41
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Lipx;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lipx;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 42
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 45
    if-le v0, v4, :cond_1

    move v0, v1

    :goto_1
    and-int/2addr v0, v3

    .line 50
    :goto_2
    return v0

    :cond_0
    move v3, v2

    .line 37
    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lkam;

    invoke-virtual {p0, p1}, Lipx;->a(Lkam;)Z

    move-result v0

    return v0
.end method
