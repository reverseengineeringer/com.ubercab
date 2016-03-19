.class final Ldxg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxg;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/analytics/model/AnalyticsEvent;

.field final synthetic b:Ldxg;


# direct methods
.method constructor <init>(Ldxg;Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldxg$1;->b:Ldxg;

    iput-object p2, p0, Ldxg$1;->a:Lcom/ubercab/analytics/model/AnalyticsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    iget-object v0, p0, Ldxg$1;->a:Lcom/ubercab/analytics/model/AnalyticsEvent;

    invoke-virtual {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ldxg$1;->a:Lcom/ubercab/analytics/model/AnalyticsEvent;

    invoke-virtual {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    move-result-object v1

    invoke-interface {v1}, Lckp;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Ldxg$1;->a:Lcom/ubercab/analytics/model/AnalyticsEvent;

    invoke-virtual {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "%s: %s: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Ldxg$1;->b:Ldxg;

    invoke-static {v3}, Ldxg;->a(Ldxg;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 41
    const-string/jumbo v2, "Analytics event: %s - %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method
