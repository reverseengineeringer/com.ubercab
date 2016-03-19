.class final Ljby;
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
    .line 897
    iput-object p1, p0, Ljby;->a:Ljbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 8
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
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 901
    iget-object v0, p0, Ljby;->a:Ljbu;

    iput-object v3, v0, Ljbu;->a:Lidj;

    .line 902
    iget-object v0, p0, Ljby;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    .line 903
    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 904
    iget-object v1, p0, Ljby;->a:Ljbu;

    invoke-static {v1}, Ljbu;->c(Ljbu;)Ljbl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 905
    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 910
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 911
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidn;

    .line 912
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lidn;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 913
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 917
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 923
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    .line 933
    :goto_3
    if-eqz v2, :cond_6

    iget-object v3, p0, Ljby;->a:Ljbu;

    iget-object v3, v3, Ljbu;->e:Lidk;

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 937
    :cond_6
    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    goto :goto_0

    .line 923
    :sswitch_0
    const-string/jumbo v6, "android.permission.CAMERA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v5

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    .line 925
    :pswitch_0
    sget-object v2, Ljwl;->a:Ljwl;

    goto :goto_3

    .line 929
    :pswitch_1
    sget-object v2, Ljwl;->b:Ljwl;

    goto :goto_3

    .line 943
    :cond_7
    iget-object v0, p0, Ljby;->a:Ljbu;

    invoke-static {v0}, Ljbu;->c(Ljbu;)Ljbl;

    move-result-object v0

    invoke-interface {v0}, Ljbl;->h()V

    .line 944
    iget-object v1, p0, Ljby;->a:Ljbu;

    iget-object v0, p0, Ljby;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-static {v1, v0, v2, v5}, Ljbu;->a(Ljbu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljwl;Z)V

    goto/16 :goto_0

    .line 923
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1833add0 -> :sswitch_1
        0x1b9efa65 -> :sswitch_0
        0x516a29a7 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
