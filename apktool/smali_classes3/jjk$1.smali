.class final Ljjk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ljjk;


# direct methods
.method constructor <init>(Ljjk;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ljjk$1;->a:Ljjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljjk$1;->a:Ljjk;

    invoke-virtual {v0}, Ljjk;->dismiss()V

    .line 62
    return-void
.end method
