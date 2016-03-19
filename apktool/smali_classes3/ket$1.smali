.class final Lket$1;
.super Lkev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lket;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkev",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lket;


# direct methods
.method constructor <init>(Lket;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lket$1;->a:Lket;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkev;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkeo",
            "<",
            "Lkfa;",
            ">;:",
            "Lkew;",
            ":",
            "Lkfa;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lket$1;->a:Lket;

    invoke-static {v0}, Lket;->a(Lket;)Lkes;

    move-result-object v0

    return-object v0
.end method
