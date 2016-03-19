.class final Lfes$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfes;


# direct methods
.method constructor <init>(Lfes;Z)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lfes$4;->b:Lfes;

    iput-boolean p2, p0, Lfes$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lfes$4;->a:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lfes$4;->b:Lfes;

    invoke-static {v0}, Lfes;->b(Lfes;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 352
    :cond_0
    return-void
.end method
