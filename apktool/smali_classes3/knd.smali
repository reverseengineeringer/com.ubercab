.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lknd;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    sput-object v0, Lknd;->a:Lknd;

    .line 54
    new-instance v0, Lknd$1;

    invoke-direct {v0}, Lknd$1;-><init>()V

    sput-object v0, Lknd;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lknd$2;

    invoke-direct {v0}, Lknd$2;-><init>()V

    sput-object v0, Lknd;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    sget-object p0, Lknd;->c:Ljava/lang/Object;

    .line 98
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lkne;

    invoke-direct {v0, p0}, Lkne;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a()Lknd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lknd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lknd;->a:Lknd;

    return-object v0
.end method

.method public static a(Lklj;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklj",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    sget-object v2, Lknd;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    .line 140
    invoke-interface {p0}, Lklj;->f()V

    .line 151
    :goto_0
    return v0

    .line 142
    :cond_0
    sget-object v2, Lknd;->c:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    .line 143
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lklj;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkne;

    if-ne v2, v3, :cond_2

    .line 147
    check-cast p1, Lkne;

    invoke-static {p1}, Lkne;->a(Lkne;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p0, v1}, Lklj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {p0, p1}, Lklj;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lknd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lknd;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 176
    instance-of v0, p0, Lkne;

    return v0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    if-eqz p0, :cond_0

    invoke-static {p0}, Lknd;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lknd;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lknd;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 244
    check-cast p0, Lkne;

    invoke-static {p0}, Lkne;->a(Lkne;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
