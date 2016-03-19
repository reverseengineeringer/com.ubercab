.class public final Lkak;
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


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Lial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lial",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lkac;

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 19
    const-string/jumbo v0, "^([a-zA-Z]\\d){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkak;->a:Ljava/util/regex/Pattern;

    .line 20
    const-string/jumbo v0, "^[a-zA-Z0-9]{5,7}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkak;->b:Ljava/util/regex/Pattern;

    .line 21
    const-string/jumbo v0, "^(\\d{5})(-\\d{4})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkak;->c:Ljava/util/regex/Pattern;

    .line 23
    const-string/jumbo v0, "CA"

    sget-object v1, Lkak;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v2, "GB"

    sget-object v3, Lkak;->b:Ljava/util/regex/Pattern;

    const-string/jumbo v4, "US"

    sget-object v5, Lkak;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v0 .. v5}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    sput-object v0, Lkak;->d:Lial;

    return-void
.end method

.method public constructor <init>(Lkac;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkac;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lkak;->f:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lkak;->e:Lkac;

    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lkam;

    invoke-virtual {p0, p1}, Lkak;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkam;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lkak;->e:Lkac;

    invoke-interface {v0}, Lkac;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkak;->f:Ljava/lang/Object;

    .line 66
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lkak;->e:Lkac;

    invoke-interface {v0}, Lkac;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lkak;->f:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Lkak;->d:Lial;

    invoke-virtual {v2, v1}, Lial;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    sget-object v2, Lkak;->d:Lial;

    invoke-virtual {v2, v1}, Lial;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lkak;->f:Ljava/lang/Object;

    goto :goto_0
.end method
