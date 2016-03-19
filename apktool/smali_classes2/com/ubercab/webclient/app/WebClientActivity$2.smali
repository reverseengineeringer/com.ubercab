.class final Lcom/ubercab/webclient/app/WebClientActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity;->a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/webclient/app/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$2;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 181
    return-void
.end method
