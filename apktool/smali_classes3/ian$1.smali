.class final Lian$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Liaf;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Liaf;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lian$1;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lian$1;->b:Liaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lian$1;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lian$1;->b:Liaf;

    invoke-static {v0, v1}, Liao;->a(Ljava/util/Iterator;Liaf;)Lias;

    move-result-object v0

    return-object v0
.end method
