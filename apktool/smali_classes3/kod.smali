.class public final Lkod;
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
        "Lklb",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lkod;-><init>()V

    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lkln",
            "<-",
            "Lklb",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lkod$1;

    invoke-direct {v0, p0, p1, p1}, Lkod$1;-><init>(Lkod;Lkln;Lkln;)V

    return-object v0
.end method

.method public static a()Lkod;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lkoe;->a:Lkod;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkod;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
