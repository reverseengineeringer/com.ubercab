.class final Lgty$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgty;->k()V
.end annotation


# instance fields
.field final synthetic a:Lgty;


# direct methods
.method constructor <init>(Lgty;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lgty$2;->a:Lgty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lgty$2;->a:Lgty;

    invoke-virtual {v0}, Lgty;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 235
    return-void
.end method
