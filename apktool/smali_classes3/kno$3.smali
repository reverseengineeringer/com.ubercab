.class final Lkno$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno;->a(Lkln;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklg",
        "<",
        "Lklb",
        "<*>;",
        "Lklb",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkno;


# direct methods
.method constructor <init>(Lkno;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lkno$3;->a:Lkno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-",
            "Lklb",
            "<*>;>;)",
            "Lkln",
            "<-",
            "Lklb",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Lkno$3$1;

    invoke-direct {v0, p0, p1, p1}, Lkno$3$1;-><init>(Lkno$3;Lkln;Lkln;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkno$3;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
