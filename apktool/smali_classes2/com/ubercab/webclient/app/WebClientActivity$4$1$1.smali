.class final Lcom/ubercab/webclient/app/WebClientActivity$4$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity$4$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/webclient/app/WebClientActivity$4$1;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity$4$1;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$1$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$4$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$4$1$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$4$1;

    iget-object v0, v0, Lcom/ubercab/webclient/app/WebClientActivity$4$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$4;

    iget-object v0, v0, Lcom/ubercab/webclient/app/WebClientActivity$4;->d:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-static {v0}, Lcom/ubercab/webclient/app/WebClientActivity;->c(Lcom/ubercab/webclient/app/WebClientActivity;)V

    .line 237
    return-void
.end method
