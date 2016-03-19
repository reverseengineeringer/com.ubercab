.class final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# instance fields
.field final synthetic a:Ljbu;


# direct methods
.method constructor <init>(Ljbu;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Ljbx;->a:Ljbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Ljbx;->a:Ljbu;

    const/4 v1, 0x0

    iput-object v1, v0, Ljbu;->c:Lidj;

    .line 873
    iget-object v0, p0, Ljbx;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    .line 874
    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 875
    iget-object v1, p0, Ljbx;->a:Ljbu;

    invoke-static {v1}, Ljbu;->c(Ljbu;)Ljbl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 876
    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidn;

    .line 881
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lidn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 882
    iget-object v0, p0, Ljbx;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->b()V

    goto :goto_0

    .line 883
    :cond_2
    iget-object v1, p0, Ljbx;->a:Ljbu;

    iget-object v1, v1, Ljbu;->e:Lidk;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    iget-object v0, p0, Ljbx;->a:Ljbu;

    invoke-static {v0}, Ljbu;->c(Ljbu;)Ljbl;

    move-result-object v0

    invoke-interface {v0}, Ljbl;->h()V

    .line 888
    iget-object v1, p0, Ljbx;->a:Ljbu;

    iget-object v0, p0, Ljbx;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    sget-object v2, Ljwl;->b:Ljwl;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljbu;->a(Ljbu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljwl;Z)V

    goto :goto_0
.end method
