.class final Lbqi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqi;->a(Lbrp;)Lbqr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbpf;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lbqi;


# direct methods
.method constructor <init>(Lbqi;Lbpf;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbqi$1;->c:Lbqi;

    iput-object p2, p0, Lbqi$1;->a:Lbpf;

    iput-object p3, p0, Lbqi$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lbqi$1;->a:Lbpf;

    invoke-interface {v0}, Lbpf;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
