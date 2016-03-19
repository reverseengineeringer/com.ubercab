.class final Ljwm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwm;->a()Lao;
.end annotation


# instance fields
.field final synthetic a:Ljwm;


# direct methods
.method constructor <init>(Ljwm;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ljwm$2;->a:Ljwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljwm$2;->a:Ljwm;

    invoke-static {v0}, Ljwm;->b(Ljwm;)Lao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ljwm$2;->a:Ljwm;

    invoke-static {v0}, Ljwm;->b(Ljwm;)Lao;

    move-result-object v0

    invoke-virtual {v0}, Lao;->cancel()V

    .line 119
    iget-object v0, p0, Ljwm$2;->a:Ljwm;

    invoke-static {v0}, Ljwm;->c(Ljwm;)Lao;

    .line 121
    :cond_0
    return-void
.end method
