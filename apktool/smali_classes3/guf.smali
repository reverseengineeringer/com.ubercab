.class public final Lguf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/share/ShareFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/share/ShareFragment;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lguf;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/share/ShareFragment;B)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lguf;-><init>(Lcom/ubercab/client/feature/share/ShareFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lguf;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getReferralCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->a(Lcom/ubercab/client/feature/share/ShareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lguf;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPromotion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->b(Lcom/ubercab/client/feature/share/ShareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lguf;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getReferralUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->c(Lcom/ubercab/client/feature/share/ShareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lguf;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/share/ShareFragment;->b(Lcom/ubercab/client/feature/share/ShareFragment;)V

    .line 345
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lguf;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
