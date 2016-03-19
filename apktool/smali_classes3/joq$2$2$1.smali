.class final Ljoq$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq$2$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljod",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljoq$2$2;


# direct methods
.method constructor <init>(Ljoq$2$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ljoq$2$2$1;->b:Ljoq$2$2;

    iput-object p2, p0, Ljoq$2$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Ljoq$2$2$1;->b:Ljoq$2$2;

    iget-object v0, v0, Ljoq$2$2;->a:Ljoq$2;

    iget-object v0, v0, Ljoq$2;->c:Ljpa;

    iget-object v1, p0, Ljoq$2$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljpa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    return-void
.end method
