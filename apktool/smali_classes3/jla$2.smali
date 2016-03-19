.class final Ljla$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljla;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ljla;


# direct methods
.method constructor <init>(Ljla;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljla$2;->a:Ljla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljla$2;->a:Ljla;

    invoke-virtual {v0}, Ljla;->dismiss()V

    .line 94
    return-void
.end method
