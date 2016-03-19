.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment;->u()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/search/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$3;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$3;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    const-string/jumbo v1, "tap"

    .line 1236
    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->fG:Lr;

    .line 1237
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "ok"

    .line 1238
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1235
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1239
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$3;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v1, Lgsc;

    invoke-direct {v1}, Lgsc;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$3;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Landroid/app/AlertDialog;

    .line 1241
    return-void
.end method
