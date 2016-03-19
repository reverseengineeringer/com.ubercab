.class final Lcom/ubercab/webclient/app/WebClientActivity$4$2$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity$4$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/webclient/app/WebClientActivity$4$2;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity$4$2;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$2$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$4$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$2$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$4$2;

    iget-object v0, v0, Lcom/ubercab/webclient/app/WebClientActivity$4$2;->b:Lcom/ubercab/webclient/app/WebClientActivity$4;

    iget-object v0, v0, Lcom/ubercab/webclient/app/WebClientActivity$4;->d:Lcom/ubercab/webclient/app/WebClientActivity;

    iget-object v1, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$2$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$4$2;

    iget-object v1, v1, Lcom/ubercab/webclient/app/WebClientActivity$4$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/webclient/app/WebClientActivity;->a(Lcom/ubercab/webclient/app/WebClientActivity;Ljava/lang/String;)V

    .line 267
    return-void
.end method
