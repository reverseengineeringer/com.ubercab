.class final Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->onClickButtonCall()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 2
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
    .line 124
    const-string/jumbo v0, "android.permission.CALL_PHONE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->a(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhit;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->dismissAllowingStateLoss()V

    .line 130
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->a(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhit;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
