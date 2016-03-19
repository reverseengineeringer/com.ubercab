.class public final Lkpa;
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
.field private final a:Lkll;


# direct methods
.method public constructor <init>(Lkll;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkpa;->a:Lkll;

    .line 53
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
    .line 57
    iget-object v0, p0, Lkpa;->a:Lkll;

    instance-of v0, v0, Lkti;

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object p1

    .line 60
    :cond_1
    iget-object v0, p0, Lkpa;->a:Lkll;

    instance-of v0, v0, Lktn;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lkpb;

    iget-object v1, p0, Lkpa;->a:Lkll;

    invoke-direct {v0, v1, p1}, Lkpb;-><init>(Lkll;Lkln;)V

    .line 65
    invoke-virtual {v0}, Lkpb;->a()V

    move-object p1, v0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkpa;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
