.class public final Lkpr;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkpr;-><init>()V

    return-void
.end method

.method private static a(Lkln;)Lkln;
    .locals 1
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
    .line 55
    new-instance v0, Lkpu;

    invoke-direct {v0, p0}, Lkpu;-><init>(Lkln;)V

    .line 56
    invoke-virtual {p0, v0}, Lkln;->a(Lklo;)V

    .line 57
    return-object v0
.end method

.method public static a()Lkpr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkpr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lkps;->a:Lkpr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lkln;

    invoke-static {p1}, Lkpr;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
