.class public final Lgop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Legn;

.field private final b:Ljsg;

.field private final c:Life;

.field private final d:Ldwd;

.field private final e:Lcom/ubercab/client/core/app/RiderActivity;

.field private final f:Lekd;


# direct methods
.method public constructor <init>(Legn;Ljsg;Life;Ldwd;Lcom/ubercab/client/core/app/RiderActivity;Lekd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lgop;->a:Legn;

    .line 43
    iput-object p2, p0, Lgop;->b:Ljsg;

    .line 44
    iput-object p3, p0, Lgop;->c:Life;

    .line 45
    iput-object p4, p0, Lgop;->d:Ldwd;

    .line 46
    iput-object p5, p0, Lgop;->e:Lcom/ubercab/client/core/app/RiderActivity;

    .line 47
    iput-object p6, p0, Lgop;->f:Lekd;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lgop;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lgop;->f:Lekd;

    iget-object v2, p0, Lgop;->d:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lekd;->b(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lgop;->a:Legn;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Legn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lgop;->c:Life;

    sget-object v1, Ldux;->ai:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lgop;->e:Lcom/ubercab/client/core/app/RiderActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgop;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const-class v3, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x7d8

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
