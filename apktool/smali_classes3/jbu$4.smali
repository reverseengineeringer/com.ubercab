.class final Ljbu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbu;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljbu;


# direct methods
.method constructor <init>(Ljbu;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ljbu$4;->a:Ljbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ljbu$4;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 353
    :cond_0
    return-void
.end method
