.class final Ljnk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ljnk;


# direct methods
.method constructor <init>(Ljnk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljnk$1;->a:Ljnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljnk$1;->a:Ljnk;

    invoke-virtual {v0}, Ljnk;->dismiss()V

    .line 66
    return-void
.end method
