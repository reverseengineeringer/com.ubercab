.class final Liqo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Liqo;


# direct methods
.method constructor <init>(Liqo;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Liqo$2;->a:Liqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Liqo$2;->a:Liqo;

    invoke-static {v0}, Liqo;->b(Liqo;)V

    .line 73
    return-void
.end method
