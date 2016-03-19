.class final Ldnl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ldnl;


# direct methods
.method constructor <init>(Ldnl;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldnl$1;->a:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldnl$1;->a:Ldnl;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldnl;->a(I)V

    .line 61
    iget-object v0, p0, Ldnl$1;->a:Ldnl;

    invoke-virtual {v0}, Ldnl;->dismiss()V

    .line 62
    return-void
.end method
