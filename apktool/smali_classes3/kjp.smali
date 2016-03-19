.class public final Lkjp;
.super Lkjn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkkf;)I
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lkjp;->c(Lkkk;)I

    move-result v0

    .line 11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 12
    sget v0, Lkjm;->a:I

    .line 13
    :goto_0
    return v0

    :cond_0
    sget v0, Lkjm;->b:I

    goto :goto_0
.end method

.method public final a(Lkkg;)Lkkg;
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lkjn;->a(Lkkg;)Lkkg;

    .line 19
    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "13"

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final c()Lkjk;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkjp;

    invoke-direct {v0}, Lkjp;-><init>()V

    return-object v0
.end method
