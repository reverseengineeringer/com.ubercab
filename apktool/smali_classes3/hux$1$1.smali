.class final Lhux$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhux$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lhux$1;


# direct methods
.method constructor <init>(Lhux$1;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lhux$1$1;->a:Lhux$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lhux$1$1;->a:Lhux$1;

    iget-object v0, v0, Lhux$1;->b:Lhux;

    invoke-static {v0}, Lhux;->b(Lhux;)V

    .line 479
    iget-object v0, p0, Lhux$1$1;->a:Lhux$1;

    iget-object v0, v0, Lhux$1;->b:Lhux;

    iget-object v1, p0, Lhux$1$1;->a:Lhux$1;

    iget-object v1, v1, Lhux$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhux;->a(Lhux;Ljava/lang/String;)V

    .line 480
    return-void
.end method
