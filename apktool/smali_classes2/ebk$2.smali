.class final Lebk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebk;->a(Lkld;Life;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lduu;",
        "Lkld",
        "<",
        "Lijh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Life;

.field final synthetic b:Lebk;


# direct methods
.method constructor <init>(Lebk;Life;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lebk$2;->b:Lebk;

    iput-object p2, p0, Lebk$2;->a:Life;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lijh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lebk$2;->a:Life;

    sget-object v1, Ldux;->eb:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lebk$2$1;

    invoke-direct {v0, p0}, Lebk$2$1;-><init>(Lebk$2;)V

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lebk$2;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
