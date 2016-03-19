.class public final Lknv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklg",
        "<TT;",
        "Lkld",
        "<+TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lknv;-><init>()V

    return-void
.end method

.method private static a(Lkln;)Lkln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lkln",
            "<-",
            "Lkld",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lksv;

    invoke-direct {v0, p0}, Lksv;-><init>(Lkln;)V

    .line 57
    new-instance v1, Lkuf;

    invoke-direct {v1}, Lkuf;-><init>()V

    .line 58
    invoke-virtual {p0, v1}, Lkln;->a(Lklo;)V

    .line 59
    new-instance v2, Lkny;

    invoke-direct {v2, v0, v1}, Lkny;-><init>(Lkln;Lkuf;)V

    .line 60
    new-instance v0, Lknx;

    invoke-direct {v0, v2}, Lknx;-><init>(Lkny;)V

    .line 61
    invoke-virtual {p0, v0}, Lkln;->a(Lklk;)V

    .line 62
    return-object v2
.end method

.method public static a()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lknv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lknz;->a:Lknv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lkln;

    invoke-static {p1}, Lknv;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
