.class public final Lipp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipt;
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
        "Lipt",
        "<TT;>;",
        "Lkaa",
        "<TT;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lios;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lios;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lios;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lipp;->a:Lios;

    .line 29
    iput-object p2, p0, Lipp;->b:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private b(Lkam;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lipp;->a:Lios;

    invoke-interface {v0}, Lios;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Liov;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lipp;->b:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lipp;->b:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lkam;

    invoke-direct {p0, p1}, Lipp;->b(Lkam;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkam;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lipp;->a:Lios;

    invoke-interface {v0}, Lios;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {p0, p1}, Lipp;->b(Lkam;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1}, Liov;->b(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lkam;

    invoke-virtual {p0, p1}, Lipp;->a(Lkam;)Z

    move-result v0

    return v0
.end method
