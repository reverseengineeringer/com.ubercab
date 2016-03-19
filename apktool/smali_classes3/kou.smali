.class public final Lkou;
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


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-boolean p1, p0, Lkou;->a:Z

    .line 95
    const v0, 0x7fffffff

    iput v0, p0, Lkou;->b:I

    .line 96
    return-void
.end method

.method synthetic constructor <init>(ZB)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lkou;-><init>(Z)V

    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lkln",
            "<",
            "Lkld",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lkoz;

    iget-boolean v1, p0, Lkou;->a:Z

    iget v2, p0, Lkou;->b:I

    invoke-direct {v0, p1, v1, v2}, Lkoz;-><init>(Lkln;ZI)V

    .line 101
    new-instance v1, Lkoy;

    invoke-direct {v1, v0}, Lkoy;-><init>(Lkoz;)V

    .line 102
    iput-object v1, v0, Lkoz;->d:Lkoy;

    .line 104
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 105
    invoke-virtual {p1, v1}, Lkln;->a(Lklk;)V

    .line 107
    return-object v0
.end method

.method public static a(Z)Lkou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lkou",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    sget-object v0, Lkov;->a:Lkou;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkow;->a:Lkou;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkou;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
