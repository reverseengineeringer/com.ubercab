.class final Lgil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;ZLghi;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/model/Profile;

.field final synthetic b:Lghi;

.field final synthetic c:Lgil;


# direct methods
.method constructor <init>(Lgil;Lcom/ubercab/rider/realtime/model/Profile;Lghi;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lgil$4;->c:Lgil;

    iput-object p2, p0, Lgil$4;->a:Lcom/ubercab/rider/realtime/model/Profile;

    iput-object p3, p0, Lgil$4;->b:Lghi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lgil$4;->c:Lgil;

    invoke-static {v0}, Lgil;->a(Lgil;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    iget-object v1, p0, Lgil$4;->c:Lgil;

    .line 446
    invoke-static {v1}, Lgil;->a(Lgil;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    iget-object v2, p0, Lgil$4;->a:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v3, p0, Lgil$4;->b:Lghi;

    invoke-static {v1, v2, v3}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;Lghi;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x7e5

    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 448
    return-void
.end method
