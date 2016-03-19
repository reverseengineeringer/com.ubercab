.class final Ljbu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbu;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljwl;Z)V
.end annotation


# instance fields
.field final synthetic a:Ljbl;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

.field final synthetic d:Ljbu;


# direct methods
.method constructor <init>(Ljbu;Ljbl;ZLcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ljbu$5;->d:Ljbu;

    iput-object p2, p0, Ljbu$5;->a:Ljbl;

    iput-boolean p3, p0, Ljbu$5;->b:Z

    iput-object p4, p0, Ljbu$5;->c:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Ljbu$5;->a:Ljbl;

    invoke-interface {v0}, Ljbl;->n()V

    .line 571
    iget-boolean v0, p0, Ljbu$5;->b:Z

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Ljbu$5;->c:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    .line 574
    :cond_0
    return-void
.end method
