.class final Lkna$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkna;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkna;


# direct methods
.method constructor <init>(Lkna;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lkna$1;->a:Lkna;

    invoke-direct {p0}, Lkln;-><init>()V

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
    .line 171
    iget-object v0, p0, Lkna$1;->a:Lkna;

    invoke-virtual {v0, p1}, Lkna;->a(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lkna$1;->a:Lkna;

    invoke-virtual {v0, p1}, Lkna;->a(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkna$1;->a:Lkna;

    invoke-virtual {v0}, Lkna;->f()V

    .line 180
    return-void
.end method
