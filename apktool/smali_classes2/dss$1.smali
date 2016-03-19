.class final Ldss$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldss;->b()V
.end annotation


# instance fields
.field final synthetic a:Ldss;


# direct methods
.method constructor <init>(Ldss;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldss$1;->a:Ldss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldss$1;->a:Ldss;

    invoke-static {v0}, Ldss;->a(Ldss;)I

    .line 55
    iget-object v0, p0, Ldss$1;->a:Ldss;

    invoke-static {v0}, Ldss;->b(Ldss;)I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldss$1;->a:Ldss;

    invoke-static {v0}, Ldss;->c(Ldss;)Lkts;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkts;->a(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method
