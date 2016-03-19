.class public final Lkpv;
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
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lkpv;->a:I

    .line 40
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lkpv$1;

    invoke-direct {v0, p0, p1}, Lkpv$1;-><init>(Lkpv;Lkln;)V

    .line 117
    iget v1, p0, Lkpv;->a:I

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p1}, Lkln;->f()V

    .line 119
    invoke-virtual {v0}, Lkln;->c()V

    .line 131
    :cond_0
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 133
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkpv;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
