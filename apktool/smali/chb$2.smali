.class final Lchb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->d()V
.end annotation


# instance fields
.field final synthetic a:Lchb;


# direct methods
.method constructor <init>(Lchb;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lchb$2;->a:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lchb$2;->a:Lchb;

    invoke-static {v0}, Lchb;->a(Lchb;)Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->b:Lcgx;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lchb$2;->a:Lchb;

    sget-object v1, Lcgx;->c:Lcgx;

    invoke-static {v0, v1}, Lchb;->a(Lchb;Lcgx;)V

    .line 80
    iget-object v0, p0, Lchb$2;->a:Lchb;

    invoke-static {v0}, Lchb;->d(Lchb;)Lkji;

    move-result-object v0

    invoke-virtual {v0}, Lkji;->f()V

    .line 82
    :cond_0
    return-void
.end method
