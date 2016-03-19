.class final Ldqm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqm;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldqm$2;->a:Ldqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldqm$2;->a:Ldqm;

    invoke-virtual {v0}, Ldqm;->e()V

    .line 237
    iget-object v0, p0, Ldqm$2;->a:Ldqm;

    invoke-static {v0}, Ldqm;->b(Ldqm;)Ldqn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldqm$2;->a:Ldqm;

    invoke-static {v0}, Ldqm;->b(Ldqm;)Ldqn;

    move-result-object v0

    invoke-interface {v0}, Ldqn;->a()V

    .line 240
    :cond_0
    return-void
.end method
