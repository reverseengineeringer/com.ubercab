.class final Ldmq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldmq$3;->a:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldmq$3;->a:Ldmq;

    invoke-static {v0}, Ldmq;->a(Ldmq;)V

    .line 98
    iget-object v0, p0, Ldmq$3;->a:Ldmq;

    iget-object v0, v0, Ldmq;->i:Ldek;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldmq$3;->a:Ldmq;

    iget-object v0, v0, Ldmq;->i:Ldek;

    invoke-interface {v0}, Ldek;->g()V

    .line 101
    :cond_0
    return-void
.end method
