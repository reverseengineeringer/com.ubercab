.class final Ljok$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljok;->b()Lkli;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkli",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljok;


# direct methods
.method constructor <init>(Ljok;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljok$2;->a:Ljok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljok$2$1;

    invoke-direct {v0, p0, p1}, Ljok$2$1;-><init>(Ljok$2;Lkld;)V

    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Ljok$2;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
