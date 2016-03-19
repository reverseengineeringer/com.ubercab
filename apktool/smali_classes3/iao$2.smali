.class final Liao$2;
.super Liar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liao;->a(Ljava/util/Iterator;Liaa;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liar",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Liaa;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Liaa;)V
    .locals 0

    .prologue
    .line 113
    iput-object p2, p0, Liao$2;->a:Liaa;

    invoke-direct {p0, p1}, Liar;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Liao$2;->a:Liaa;

    invoke-interface {v0, p1}, Liaa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
