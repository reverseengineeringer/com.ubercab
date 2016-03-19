.class public final Lkqc;
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
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lkqc;-><init>()V

    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lkqm;

    invoke-direct {v0, p1}, Lkqm;-><init>(Lkln;)V

    .line 56
    new-instance v1, Lkqc$1;

    invoke-direct {v1, p0, v0, p1}, Lkqc$1;-><init>(Lkqc;Lkqm;Lkln;)V

    .line 110
    invoke-virtual {p1, v1}, Lkln;->a(Lklo;)V

    .line 111
    invoke-virtual {p1, v0}, Lkln;->a(Lklk;)V

    .line 112
    return-object v1
.end method

.method public static a()Lkqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkqc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lkqd;->a:Lkqc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkqc;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
