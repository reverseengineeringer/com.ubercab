.class public final Ligj;
.super Ligh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/LinkComponent;",
        ">",
        "Ligh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/LinkComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ligh;-><init>(Lcom/ubercab/form/model/Component;Liga;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    sget v0, Lige;->ub__component_link:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 38
    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ligj;->a:Lcom/ubercab/ui/TextView;

    .line 39
    iget-object v2, p0, Ligj;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ligj;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/LinkComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/LinkComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Ligj;->a:Lcom/ubercab/ui/TextView;

    new-instance v2, Ligk;

    invoke-direct {v2, p0, v3}, Ligk;-><init>(Ligj;B)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, v1}, Ligj;->a(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
