.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(IIILr;)V
.end annotation


# instance fields
.field final synthetic a:Lr;

.field final synthetic b:Lcom/ubercab/client/feature/search/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;Lr;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$11;->b:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$11;->a:Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$11;->b:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    const-string/jumbo v1, "tap"

    .line 1192
    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$11;->a:Lr;

    .line 1193
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "ok"

    .line 1194
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1191
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1195
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$11;->b:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v1, Lgsc;

    invoke-direct {v1}, Lgsc;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$11;->b:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Landroid/app/AlertDialog;

    .line 1197
    return-void
.end method
