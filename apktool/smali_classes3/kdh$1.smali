.class final Lkdh$1;
.super Lkdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdh;->a(Lkdg;)V
.end annotation


# instance fields
.field final synthetic a:Lkdg;

.field final synthetic b:Lkdh;


# direct methods
.method constructor <init>(Lkdh;Lkdg;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lkdh$1;->b:Lkdh;

    iput-object p2, p0, Lkdh$1;->a:Lkdg;

    invoke-direct {p0}, Lkdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lkdh$1;->b:Lkdh;

    invoke-static {v0}, Lkdh;->a(Lkdh;)Lkdg;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lkdh$1;->a:Lkdg;

    invoke-virtual {v1, v0}, Lkdg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lkdh$1;->b:Lkdh;

    invoke-static {v1, v0}, Lkdh;->a(Lkdh;Lkdg;)V

    .line 59
    :cond_0
    return-void
.end method
