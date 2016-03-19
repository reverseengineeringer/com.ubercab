.class final Lcom/ubercab/webclient/app/WebClientActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity$5;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/webclient/app/WebClientActivity$5;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity$5;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$5$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$5$1;->a:Lcom/ubercab/webclient/app/WebClientActivity$5;

    iget-object v0, v0, Lcom/ubercab/webclient/app/WebClientActivity$5;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-static {v0}, Lcom/ubercab/webclient/app/WebClientActivity;->d(Lcom/ubercab/webclient/app/WebClientActivity;)V

    .line 321
    return-void
.end method
