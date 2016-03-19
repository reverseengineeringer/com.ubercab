.class public final Liix;
.super Liiz;
.source "SourceFile"


# instance fields
.field private a:Liiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Liiz;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Liiy;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Liix;->a:Liiy;

    .line 20
    return-void
.end method

.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Liiz;->afterTextChanged(Landroid/text/Editable;)V

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Liix;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbrx;->e(Ljava/lang/String;)Lbrq;

    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lbrq;->a(C)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_2

    .line 56
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 42
    :cond_2
    :try_start_1
    const-string/jumbo v0, "^\\+(\\d\\d?\\d?).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lbrx;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "ZZ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    iget-object v3, p0, Liix;->a:Liiy;

    if-eqz v3, :cond_1

    .line 48
    iget-object v3, p0, Liix;->a:Liiy;

    invoke-interface {v3, v2}, Liiy;->b_(Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 52
    :goto_2
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_3
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Liiz;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 25
    return-void
.end method
