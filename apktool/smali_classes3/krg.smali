.class final Lkrg;
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
.field private final a:Lkll;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkll;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkll;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lkrg;->a:Lkll;

    .line 91
    iput-object p2, p0, Lkrg;->b:Ljava/lang/Object;

    .line 92
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
    .line 96
    iget-object v0, p0, Lkrg;->a:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 98
    new-instance v1, Lkrh;

    iget-object v2, p0, Lkrg;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkrh;-><init>(Lkln;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkrg;->a(Lkln;)V

    return-void
.end method
