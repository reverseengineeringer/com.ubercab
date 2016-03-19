.class final Ljps$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljps;->b()V
.end annotation


# instance fields
.field final synthetic a:Ljps;


# direct methods
.method constructor <init>(Ljps;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ljps$3;->a:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ljps$3;->a:Ljps;

    invoke-static {v0}, Ljps;->d(Ljps;)Lklo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ljps$3;->a:Ljps;

    invoke-static {v0}, Ljps;->d(Ljps;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->c()V

    .line 234
    :cond_0
    return-void
.end method
