.class final Ligk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ligj;


# direct methods
.method private constructor <init>(Ligj;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ligk;->a:Ligj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ligj;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ligk;-><init>(Ligj;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v2, "com.ubercab.form.DATA_URI"

    iget-object v0, p0, Ligk;->a:Ligj;

    invoke-virtual {v0}, Ligj;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/LinkComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/LinkComponent;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lifz;

    const-string/jumbo v2, "com.ubercab.form.ACTION_LINK_PRESSED"

    invoke-direct {v0, v2, v1}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    iget-object v1, p0, Ligk;->a:Ligj;

    iget-object v1, v1, Ligj;->r:Liga;

    invoke-interface {v1, v0}, Liga;->a(Lifz;)V

    .line 72
    return-void
.end method
