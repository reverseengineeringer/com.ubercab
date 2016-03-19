.class final Lksw$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksw;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;


# direct methods
.method constructor <init>(Lkln;Lkln;)V
    .locals 0

    .prologue
    .line 216
    iput-object p2, p0, Lksw$2;->a:Lkln;

    invoke-direct {p0, p1}, Lkln;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lksw$2;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lksw$2;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 226
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lksw$2;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 221
    return-void
.end method
