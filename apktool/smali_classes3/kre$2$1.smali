.class final Lkre$2$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkre$2;->a(Lkln;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkre$2;


# direct methods
.method constructor <init>(Lkre$2;Lkln;Lkln;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lkre$2$1;->b:Lkre$2;

    iput-object p3, p0, Lkre$2$1;->a:Lkln;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lkre$2$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkre$2$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkre$2$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 145
    return-void
.end method
