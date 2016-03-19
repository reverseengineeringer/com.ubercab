.class final Lcfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcch;


# instance fields
.field private synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    iput-object p1, p0, Lcfs;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcck;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcfs;->a:Lcfm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcfm;->dismissDialog(I)V

    iget-object v0, p1, Lcck;->b:Ljava/lang/String;

    const-string/jumbo v1, "invalid_nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->a:Lcfm;

    iget-object v0, v0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcfs;->a:Lcfm;

    sget-object v1, Lbxn;->aL:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfs;->a:Lcfm;

    iget-object v0, v0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcfs;->a:Lcfm;

    iget-object v1, p1, Lcck;->b:Ljava/lang/String;

    invoke-static {v1}, Lbxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lbyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->a:Lcfm;

    check-cast p1, Lbyt;

    invoke-static {v0, p1}, Lcfm;->a(Lcfm;Lbyt;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfs;->a:Lcfm;

    invoke-static {v0}, Lcfm;->b(Lcfm;)V

    goto :goto_0
.end method
