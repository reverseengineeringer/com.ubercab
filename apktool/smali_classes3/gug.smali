.class public final Lgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/GiveGet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/share/ShareFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/share/ShareFragment;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lgug;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/share/ShareFragment;B)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lgug;-><init>(Lcom/ubercab/client/feature/share/ShareFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/GiveGet;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lgug;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ShareFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lgug;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/share/ShareFragment;->a(Lcom/ubercab/client/feature/share/ShareFragment;Lcom/ubercab/rider/realtime/response/GiveGet;)Lcom/ubercab/rider/realtime/response/GiveGet;

    .line 363
    iget-object v0, p0, Lgug;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->a(Lcom/ubercab/client/feature/share/ShareFragment;Z)V

    .line 364
    iget-object v0, p0, Lgug;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/share/ShareFragment;->b(Lcom/ubercab/client/feature/share/ShareFragment;)V

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 348
    check-cast p1, Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-direct {p0, p1}, Lgug;->a(Lcom/ubercab/rider/realtime/response/GiveGet;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lgug;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->a(Lcom/ubercab/client/feature/share/ShareFragment;Z)V

    .line 356
    iget-object v0, p0, Lgug;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lgug;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method
