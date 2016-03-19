.class public Lkaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaa;


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
        "Ljava/lang/Object;",
        "Lkaa",
        "<TT;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Lkam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkam",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkam;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lkaf;->a:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lkaf;->b:Lkam;

    .line 38
    iput-object p2, p0, Lkaf;->c:Lkam;

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkaf;->b:Lkam;

    invoke-interface {v0}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lkam;

    invoke-virtual {p0, p1}, Lkaf;->b(Lkam;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkaf;->c:Lkam;

    invoke-interface {v0}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkam;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lkaf;->a:Ljava/lang/Object;

    .line 63
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    if-lez v0, :cond_1

    move v3, v1

    .line 54
    :goto_1
    const/16 v4, 0x1c

    if-le v0, v4, :cond_4

    .line 55
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Lkaf;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lkaf;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 56
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getActualMaximum(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 57
    if-gt v0, v4, :cond_2

    move v0, v1

    :goto_2
    and-int/2addr v0, v3

    .line 63
    :goto_3
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 52
    goto :goto_1

    :cond_2
    move v0, v2

    .line 57
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_3

    .line 63
    :cond_3
    iget-object v0, p0, Lkaf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_3
.end method
