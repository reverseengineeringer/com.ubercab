.class final Lcom/ubercab/client/feature/trip/map/MapFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/MapFragment;->onClickMyLocationButton()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/app/RiderActivity;

.field final synthetic b:Lcom/ubercab/client/feature/trip/map/MapFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/MapFragment;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 3
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
    .line 409
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->m:Lidk;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->a:Lcom/ubercab/client/core/app/RiderActivity;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    const v2, 0x7f07024b

    .line 414
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    const v2, 0x7f070343

    .line 415
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    const v2, 0x7f0704bf

    .line 416
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/trip/map/MapFragment$1$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment$1$2;-><init>(Lcom/ubercab/client/feature/trip/map/MapFragment$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    const v2, 0x7f070088

    .line 422
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/trip/map/MapFragment$1$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment$1$1;-><init>(Lcom/ubercab/client/feature/trip/map/MapFragment$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
