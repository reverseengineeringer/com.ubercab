.class final Ljcr$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcr$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ljcr$2;


# direct methods
.method constructor <init>(Ljcr$2;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ljcr$2$2;->b:Ljcr$2;

    iput-object p2, p0, Ljcr$2$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ljcr$2$2;->b:Ljcr$2;

    iget-object v0, v0, Ljcr$2;->b:Ljcv;

    invoke-interface {v0}, Ljcv;->b()V

    .line 107
    return-void
.end method
