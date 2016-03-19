.class public final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklg",
        "<TR;[",
        "Lkld",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmr;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lkmw;->a(Lkmr;)Lkmv;

    move-result-object v0

    iput-object v0, p0, Lkqg;->a:Lkmv;

    .line 77
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;)",
            "Lkln",
            "<-[",
            "Lkld;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lkqh;

    iget-object v1, p0, Lkqg;->a:Lkmv;

    invoke-direct {v0, p1, v1}, Lkqh;-><init>(Lkln;Lkmv;)V

    .line 113
    new-instance v1, Lkqj;

    invoke-direct {v1, v0}, Lkqj;-><init>(Lkqh;)V

    .line 114
    new-instance v2, Lkqk;

    invoke-direct {v2, p0, p1, v0, v1}, Lkqk;-><init>(Lkqg;Lkln;Lkqh;Lkqj;)V

    .line 116
    invoke-virtual {p1, v2}, Lkln;->a(Lklo;)V

    .line 117
    invoke-virtual {p1, v1}, Lkln;->a(Lklk;)V

    .line 119
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkqg;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
