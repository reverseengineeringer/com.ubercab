.class final Ljlp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ljlp$1;->a:Ljlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ljlp$1;->a:Ljlp;

    iget-object v0, v0, Ljlp;->a:Ljlh;

    iget-object v1, p0, Ljlp$1;->a:Ljlp;

    invoke-virtual {v1}, Ljlp;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljlh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
