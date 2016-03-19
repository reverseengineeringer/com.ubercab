.class final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkqn;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkqn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqn;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lkrf;->a:Lkqn;

    .line 77
    iput-object p2, p0, Lkrf;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private a(Lkln;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lkrf;->a:Lkqn;

    new-instance v1, Lkrh;

    iget-object v2, p0, Lkrf;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkrh;-><init>(Lkln;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lkqn;->a(Lkmk;)Lklo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkrf;->a(Lkln;)V

    return-void
.end method
