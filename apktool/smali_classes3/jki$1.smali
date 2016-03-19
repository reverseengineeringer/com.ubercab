.class final Ljki$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljki;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ljki;


# direct methods
.method constructor <init>(Ljki;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ljki$1;->a:Ljki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljki$1;->a:Ljki;

    invoke-virtual {v0}, Ljki;->dismiss()V

    .line 83
    return-void
.end method
