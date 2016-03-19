.class public final Lkor;
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
        "<",
        "Lklb",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkor;-><init>()V

    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-",
            "Lklb",
            "<TT;>;>;)",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lkot;

    invoke-direct {v0, p1}, Lkot;-><init>(Lkln;)V

    .line 56
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 57
    new-instance v1, Lkor$1;

    invoke-direct {v1, p0, v0}, Lkor$1;-><init>(Lkor;Lkot;)V

    invoke-virtual {p1, v1}, Lkln;->a(Lklk;)V

    .line 65
    return-object v0
.end method

.method public static a()Lkor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lkos;->a:Lkor;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkor;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
