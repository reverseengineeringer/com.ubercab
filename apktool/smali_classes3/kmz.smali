.class public final Lkmz;
.super Lkld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkld",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkna",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lklf;Lkna;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklf",
            "<TT;>;",
            "Lkna",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lkld;-><init>(Lklf;)V

    .line 68
    iput-object p2, p0, Lkmz;->b:Lkna;

    .line 69
    return-void
.end method

.method public static d(Lkld;)Lkmz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT;>;)",
            "Lkmz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p0}, Lkmz;->e(Lkld;)Lkmz;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lkld;)Lkmz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT;>;)",
            "Lkmz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lkna;

    invoke-direct {v0, p0}, Lkna;-><init>(Lkld;)V

    .line 56
    new-instance v1, Lknb;

    invoke-direct {v1, v0}, Lknb;-><init>(Lkna;)V

    .line 57
    new-instance v2, Lkmz;

    invoke-direct {v2, v1, v0}, Lkmz;-><init>(Lklf;Lkna;)V

    return-object v2
.end method
