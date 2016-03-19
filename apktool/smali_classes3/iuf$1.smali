.class final Liuf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liuf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Liuf;


# direct methods
.method constructor <init>(Liuf;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Liuf$1;->a:Liuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Liuf$1;->a:Liuf;

    invoke-static {v0}, Liuf;->a(Liuf;)V

    .line 91
    return-void
.end method
