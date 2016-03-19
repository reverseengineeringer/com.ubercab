.class final Liym$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liym;-><init>(Landroid/content/Context;Liyn;)V
.end annotation


# instance fields
.field final synthetic a:Liym;


# direct methods
.method constructor <init>(Liym;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Liym$1;->a:Liym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Liym$1;->a:Liym;

    invoke-static {v0}, Liym;->a(Liym;)Liyn;

    move-result-object v0

    invoke-interface {v0}, Liyn;->f()V

    .line 53
    return-void
.end method
