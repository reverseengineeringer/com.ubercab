.class final Ldri$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldri;->c()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Choreographer;

.field final synthetic b:Ldri;


# direct methods
.method constructor <init>(Ldri;Landroid/view/Choreographer;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldri$1;->b:Ldri;

    iput-object p2, p0, Ldri$1;->a:Landroid/view/Choreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ldri$1;->b:Ldri;

    invoke-static {v0}, Ldri;->a(Ldri;)Ldrj;

    move-result-object v0

    invoke-virtual {v0}, Ldrj;->a()V

    .line 50
    iget-object v0, p0, Ldri$1;->b:Ldri;

    invoke-static {v0}, Ldri;->b(Ldri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldri$1;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    :cond_0
    return-void
.end method
