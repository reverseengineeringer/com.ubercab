.class final Ljok$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljok$1;->a(Ljol;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lklb",
        "<*>;",
        "Ljom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljol;

.field final synthetic b:Ljok$1;


# direct methods
.method constructor <init>(Ljok$1;Ljol;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljok$1$1;->b:Ljok$1;

    iput-object p2, p0, Ljok$1$1;->a:Ljol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lklb;)Ljom;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklb",
            "<*>;)",
            "Ljom;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljom;

    iget-object v1, p0, Ljok$1$1;->a:Ljol;

    invoke-static {v1}, Ljol;->a(Ljol;)Lkld;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljom;-><init>(Lklb;Lkld;B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lklb;

    invoke-direct {p0, p1}, Ljok$1$1;->a(Lklb;)Ljom;

    move-result-object v0

    return-object v0
.end method
