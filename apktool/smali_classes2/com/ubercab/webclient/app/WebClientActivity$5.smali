.class final Lcom/ubercab/webclient/app/WebClientActivity$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/webclient/app/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$5;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$5;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    new-instance v1, Lcom/ubercab/webclient/app/WebClientActivity$5$1;

    invoke-direct {v1, p0}, Lcom/ubercab/webclient/app/WebClientActivity$5$1;-><init>(Lcom/ubercab/webclient/app/WebClientActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/webclient/app/WebClientActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method
