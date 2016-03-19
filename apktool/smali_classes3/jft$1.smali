.class final Ljft$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljft;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ljft;


# direct methods
.method constructor <init>(Ljft;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ljft$1;->a:Ljft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljft$1;->a:Ljft;

    invoke-virtual {v0}, Ljft;->dismiss()V

    .line 90
    return-void
.end method
