.class final Lcom/ubercab/webclient/app/WebClientActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/webclient/app/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$1;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$1;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-static {v0, p1}, Lcom/ubercab/webclient/app/WebClientActivity;->a(Lcom/ubercab/webclient/app/WebClientActivity;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$1;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-static {v0}, Lcom/ubercab/webclient/app/WebClientActivity;->a(Lcom/ubercab/webclient/app/WebClientActivity;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$1;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-static {v0}, Lcom/ubercab/webclient/app/WebClientActivity;->b(Lcom/ubercab/webclient/app/WebClientActivity;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    invoke-direct {p0, p1}, Lcom/ubercab/webclient/app/WebClientActivity$1;->a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V

    return-void
.end method
