.class public final Lipo;
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
        "Ljava/util/Calendar;",
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

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p0, Lipo;->a:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lipo;->b:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lipo;->c:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, Lipo;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lipo;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t instantiate BirthDateChecker with minAge and maxAge null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Calendar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lipo;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lipo;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/util/Calendar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lipo;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lipo;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lkam;

    invoke-virtual {p0, p1}, Lipo;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkam;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lipo;->b(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, v0}, Lipo;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    goto :goto_0
.end method
