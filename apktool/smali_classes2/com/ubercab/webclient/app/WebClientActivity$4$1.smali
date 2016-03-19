.class final Lcom/ubercab/webclient/app/WebClientActivity$4$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity$4;->load()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/webclient/app/WebClientActivity$4;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity$4;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$4;

    iget-object v0, v0, Lcom/ubercab/webclient/app/WebClientActivity$4;->d:Lcom/ubercab/webclient/app/WebClientActivity;

    new-instance v1, Lcom/ubercab/webclient/app/WebClientActivity$4$1$1;

    invoke-direct {v1, p0}, Lcom/ubercab/webclient/app/WebClientActivity$4$1$1;-><init>(Lcom/ubercab/webclient/app/WebClientActivity$4$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/webclient/app/WebClientActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method
