.class public final Lfbx;
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
        "Lcom/ubercab/rider/realtime/response/ShareYoRide;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/eta/ShareEtaActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lfbx;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p2, p0, Lfbx;->b:Landroid/content/Context;

    .line 318
    iput p3, p0, Lfbx;->c:I

    .line 319
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/eta/ShareEtaActivity;Landroid/content/Context;IB)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1, p2, p3}, Lfbx;-><init>(Lcom/ubercab/client/feature/eta/ShareEtaActivity;Landroid/content/Context;I)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ShareYoRide;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lfbx;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ShareYoRide;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfbx;->c:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->a(Lcom/ubercab/client/feature/eta/ShareEtaActivity;Ljava/lang/String;I)V

    .line 340
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lcom/ubercab/rider/realtime/response/ShareYoRide;

    invoke-direct {p0, p1}, Lfbx;->a(Lcom/ubercab/rider/realtime/response/ShareYoRide;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 326
    iget-object v0, p0, Lfbx;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->w()V

    .line 327
    const-string/jumbo v0, "impression"

    .line 328
    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->lm:Lp;

    .line 329
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lfbx;->b:Landroid/content/Context;

    iget-object v2, p0, Lfbx;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    const v3, 0x7f0707bc

    .line 331
    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 333
    iget-object v1, p0, Lfbx;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 334
    iget-object v0, p0, Lfbx;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 335
    iget-object v0, p0, Lfbx;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    .line 336
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
