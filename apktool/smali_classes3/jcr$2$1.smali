.class final Ljcr$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcr$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljcr$2;


# direct methods
.method constructor <init>(Ljcr$2;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ljcr$2$1;->a:Ljcr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljcr$2$1;->a:Ljcr$2;

    iget-object v0, v0, Ljcr$2;->b:Ljcv;

    invoke-interface {v0}, Ljcv;->a()V

    .line 100
    return-void
.end method
