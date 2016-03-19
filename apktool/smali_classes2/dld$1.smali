.class final Ldld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldld;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ldld;


# direct methods
.method constructor <init>(Ldld;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldld$1;->a:Ldld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldld$1;->a:Ldld;

    invoke-virtual {v0, p1}, Ldld;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method
