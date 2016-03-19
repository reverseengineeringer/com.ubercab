.class final Ldce$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldce;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldce;


# direct methods
.method constructor <init>(Ldce;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldce$2;->b:Ldce;

    iput-object p2, p0, Ldce$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p0, Ldce$2;->b:Ldce;

    .line 97
    invoke-static {v1}, Ldce;->a(Ldce;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 99
    iget-object v1, p0, Ldce$2;->b:Ldce;

    invoke-static {v1}, Ldce;->b(Ldce;)Landroid/app/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 100
    iget-object v0, p0, Ldce$2;->b:Ldce;

    new-instance v1, Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Ldce$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldce;->a:Lcom/ubercab/ui/TextView;

    .line 101
    iget-object v0, p0, Ldce$2;->b:Ldce;

    iget-object v0, v0, Ldce;->a:Lcom/ubercab/ui/TextView;

    sget v1, Lctf;->ub__partner_funnel_document_downloading:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Ldce$2;->b:Ldce;

    iget-object v0, v0, Ldce;->a:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldce$2;->a:Landroid/content/Context;

    sget v2, Lctg;->Uber_Partner_Funnel_TextAppearance_Row_Title_Action:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    iget-object v1, p0, Ldce$2;->b:Ldce;

    iget-object v1, v1, Ldce;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Ldce$2;->b:Ldce;

    iget-object v1, p0, Ldce$2;->b:Ldce;

    iget-object v1, v1, Ldce;->a:Lcom/ubercab/ui/TextView;

    invoke-static {v0, v1}, Ldce;->a(Ldce;Landroid/view/View;)V

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldce$2;->b:Ldce;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Ldce$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldce;->b:Landroid/webkit/WebView;

    .line 112
    iget-object v0, p0, Ldce$2;->b:Ldce;

    iget-object v0, v0, Ldce;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    iget-object v0, p0, Ldce$2;->b:Ldce;

    iget-object v0, v0, Ldce;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Ldce$2;->b:Ldce;

    iget-object v1, p0, Ldce$2;->b:Ldce;

    iget-object v1, v1, Ldce;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Ldce;->b(Ldce;Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Ldce$2;->b:Ldce;

    iget-object v0, v0, Ldce;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://drive.google.com/viewerng/viewer?embedded=true&url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldce$2;->b:Ldce;

    invoke-static {v2}, Ldce;->a(Ldce;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ldce$2;->a(Ljava/util/List;)V

    return-void
.end method
