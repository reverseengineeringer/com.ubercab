.class final Ldqm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqm;->b()V
.end annotation


# instance fields
.field final synthetic a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldqm$1;->a:Ldqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldqm$1;->a:Ldqm;

    invoke-virtual {v0}, Ldqm;->c()V

    .line 140
    iget-object v0, p0, Ldqm$1;->a:Ldqm;

    invoke-static {v0}, Ldqm;->a(Ldqm;)Ldqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldqm$1;->a:Ldqm;

    invoke-static {v0}, Ldqm;->a(Ldqm;)Ldqo;

    move-result-object v0

    invoke-interface {v0}, Ldqo;->a()V

    .line 143
    :cond_0
    return-void
.end method
