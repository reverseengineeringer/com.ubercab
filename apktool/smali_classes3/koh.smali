.class public final Lkoh;
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
.field private final a:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lklj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklj",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkoh;->a:Lklj;

    .line 32
    return-void
.end method

.method static synthetic a(Lkoh;)Lklj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkoh;->a:Lklj;

    return-object v0
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
    .line 36
    new-instance v0, Lkoh$1;

    invoke-direct {v0, p0, p1, p1}, Lkoh$1;-><init>(Lkoh;Lkln;Lkln;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkoh;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
