.class public final Lkop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklg",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmp",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkop;->a:Lkmp;

    .line 35
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;)",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lkop$1;

    invoke-direct {v0, p0, p1, p1}, Lkop$1;-><init>(Lkop;Lkln;Lkln;)V

    return-object v0
.end method

.method static synthetic a(Lkop;)Lkmp;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkop;->a:Lkmp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkop;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
