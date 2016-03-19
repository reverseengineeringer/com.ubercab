.class final Lgkh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkh;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method constructor <init>(Lgkh;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lgkh$1;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lgkh$1;->a:Lgkh;

    iget-object v0, v0, Lgkh;->d:Lgif;

    iget-object v1, p0, Lgkh$1;->a:Lgkh;

    invoke-static {v1}, Lgkh;->a(Lgkh;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lgkh$1;->a:Lgkh;

    invoke-static {v1, v0}, Lgkh;->a(Lgkh;Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgkh$1;->a:Lgkh;

    invoke-static {v1}, Lgkh;->b(Lgkh;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lgkh$1;->a:Lgkh;

    invoke-static {v1}, Lgkh;->b(Lgkh;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lgkh$1;->a()V

    return-void
.end method
