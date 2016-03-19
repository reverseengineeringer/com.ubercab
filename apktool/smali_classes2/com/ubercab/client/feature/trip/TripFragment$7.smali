.class final Lcom/ubercab/client/feature/trip/TripFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripFragment$7;->b:Lcom/ubercab/client/feature/trip/TripFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/TripFragment$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1485
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1486
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$7;->b:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivity(Landroid/content/Intent;)V

    .line 1487
    return-void
.end method
