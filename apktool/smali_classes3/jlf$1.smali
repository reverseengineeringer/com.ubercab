.class final Ljlf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ljlf;


# direct methods
.method constructor <init>(Ljlf;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ljlf$1;->a:Ljlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ljlf$1;->a:Ljlf;

    iget-object v0, v0, Ljlf;->a:Ljlh;

    iget-object v1, p0, Ljlf$1;->a:Ljlf;

    invoke-virtual {v1}, Ljlf;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljlh;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method
