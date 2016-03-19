.class final Lcom/ubercab/webclient/app/WebClientActivity$4$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity$4;->handleEvent(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/webclient/app/WebClientActivity$4;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$2;->b:Lcom/ubercab/webclient/app/WebClientActivity$4;

    iput-object p2, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$2;->b:Lcom/ubercab/webclient/app/WebClientActivity$4;

    iget-object v0, v0, Lcom/ubercab/webclient/app/WebClientActivity$4;->d:Lcom/ubercab/webclient/app/WebClientActivity;

    new-instance v1, Lcom/ubercab/webclient/app/WebClientActivity$4$2$1;

    invoke-direct {v1, p0}, Lcom/ubercab/webclient/app/WebClientActivity$4$2$1;-><init>(Lcom/ubercab/webclient/app/WebClientActivity$4$2;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/webclient/app/WebClientActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method
