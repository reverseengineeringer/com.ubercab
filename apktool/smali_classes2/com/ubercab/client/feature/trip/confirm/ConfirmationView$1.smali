.class final Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$1;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$1;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 445
    :cond_0
    return-void

    .line 433
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$1;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 434
    invoke-interface {v0}, Lhin;->b()V

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$1;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 439
    invoke-interface {v0}, Lhin;->h()V

    goto :goto_1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
