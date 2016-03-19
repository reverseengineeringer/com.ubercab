.class final Ljlm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lija;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ljlm;


# direct methods
.method constructor <init>(Ljlm;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ljlm$1;->a:Ljlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ljlm$1;->a:Ljlm;

    iget-object v0, v0, Ljlm;->a:Ljlh;

    iget-object v1, p0, Ljlm$1;->a:Ljlm;

    invoke-virtual {v1}, Ljlm;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljlh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
