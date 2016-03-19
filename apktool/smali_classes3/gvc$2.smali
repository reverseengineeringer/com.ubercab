.class final Lgvc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvc;->I()V
.end annotation


# instance fields
.field final synthetic a:Lgvc;


# direct methods
.method constructor <init>(Lgvc;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lgvc$2;->a:Lgvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lgvc$2;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->k()V

    .line 879
    iget-object v0, p0, Lgvc$2;->a:Lgvc;

    invoke-static {v0}, Lgvc;->b(Lgvc;)Lckc;

    move-result-object v0

    sget-object v1, Lr;->kO:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 880
    return-void
.end method
