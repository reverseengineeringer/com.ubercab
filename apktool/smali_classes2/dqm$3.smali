.class final Ldqm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 242
    iput-object p1, p0, Ldqm$3;->a:Ldqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldqm$3;->a:Ldqm;

    invoke-virtual {v0}, Ldqm;->e()V

    .line 246
    iget-object v0, p0, Ldqm$3;->a:Ldqm;

    invoke-static {v0}, Ldqm;->b(Ldqm;)Ldqn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldqm$3;->a:Ldqm;

    invoke-static {v0}, Ldqm;->b(Ldqm;)Ldqn;

    move-result-object v0

    invoke-interface {v0}, Ldqn;->b()Z

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
