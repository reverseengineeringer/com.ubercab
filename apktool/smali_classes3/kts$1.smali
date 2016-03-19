.class final Lkts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkts;->r()Lkts;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lkua",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkty;


# direct methods
.method constructor <init>(Lkty;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkts$1;->a:Lkty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkua",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lkts$1;->a:Lkty;

    invoke-virtual {v0}, Lkty;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkua;->c(Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lkua;

    invoke-direct {p0, p1}, Lkts$1;->a(Lkua;)V

    return-void
.end method
