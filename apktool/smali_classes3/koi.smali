.class public final Lkoi;
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
.field private final a:Lkmk;


# direct methods
.method public constructor <init>(Lkmk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkoi;->a:Lkmk;

    .line 36
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
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkoi;->a:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 43
    invoke-static {p1}, Lksw;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkoi;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
