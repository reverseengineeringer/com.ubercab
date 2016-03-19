.class final Lgpj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpj;-><init>(Ljsj;Lgpk;Life;Lbpc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Liad",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpj;


# direct methods
.method constructor <init>(Lgpj;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgpj$3;->a:Lgpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Liad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lgpj$3;->a:Lgpj;

    invoke-static {v0}, Lgpj;->a(Lgpj;)V

    .line 75
    iget-object v0, p0, Lgpj$3;->a:Lgpj;

    invoke-static {v0}, Lgpj;->b(Lgpj;)Lktr;

    move-result-object v1

    iget-object v2, p0, Lgpj$3;->a:Lgpj;

    .line 76
    invoke-virtual {p1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lgpj;->a(Lgpj;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lktr;->a(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lgpj$3;->a(Liad;)V

    return-void
.end method
