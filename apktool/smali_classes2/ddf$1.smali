.class final Lddf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lddf;


# direct methods
.method constructor <init>(Lddf;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lddf$1;->a:Lddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lddf$1;->a:Lddf;

    invoke-static {v0}, Lddf;->a(Lddf;)V

    .line 126
    return-void
.end method
