.class public final Litf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkam",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkam",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkam",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkam",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkam;Lkam;Lkam;)V
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
            ">;",
            "Lkam",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Litf;->a:Lkam;

    .line 401
    iput-object p2, p0, Litf;->b:Lkam;

    .line 402
    iput-object p3, p0, Litf;->c:Lkam;

    .line 403
    return-void
.end method

.method private a()Ljava/util/Calendar;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 408
    iget-object v0, p0, Litf;->a:Lkam;

    invoke-interface {v0}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 409
    iget-object v1, p0, Litf;->b:Lkam;

    invoke-interface {v1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 410
    iget-object v2, p0, Litf;->c:Lkam;

    invoke-interface {v2}, Lkam;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 412
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v3

    .line 429
    :goto_0
    return-object v0

    .line 417
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 418
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 419
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 421
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 422
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 423
    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 424
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 425
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0}, Litf;->a()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
