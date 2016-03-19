.class final Lkoq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoq$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<TU;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkoq$2;


# direct methods
.method constructor <init>(Lkoq$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkoq$2$1;->b:Lkoq$2;

    iput-object p2, p0, Lkoq$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lkoq$2$1;->b:Lkoq$2;

    iget-object v0, v0, Lkoq$2;->b:Lkoq;

    iget-object v0, v0, Lkoq;->b:Lkmq;

    iget-object v1, p0, Lkoq$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkmq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
