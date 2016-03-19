.class final Ljcr$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcr$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ljcr$1;


# direct methods
.method constructor <init>(Ljcr$1;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljcr$1$2;->b:Ljcr$1;

    iput-object p2, p0, Ljcr$1$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ljcr$1$2;->b:Ljcr$1;

    iget-object v0, v0, Ljcr$1;->b:Ljct;

    iget-object v1, p0, Ljcr$1$2;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Ljct;->a(Ljava/lang/Exception;)V

    .line 77
    return-void
.end method
