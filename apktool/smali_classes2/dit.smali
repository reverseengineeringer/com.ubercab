.class public final Ldit;
.super Lcua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcua",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Landroid/webkit/WebView;

.field private final c:Landroid/app/DownloadManager;

.field private final d:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

.field private final e:Lkll;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lktl;->c()Lkll;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldit;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Lkll;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Lkll;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcua;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 69
    iput-object p2, p0, Ldit;->d:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    .line 70
    const-string/jumbo v0, "download"

    invoke-virtual {p1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Ldit;->c:Landroid/app/DownloadManager;

    .line 71
    iput-object p3, p0, Ldit;->e:Lkll;

    .line 72
    return-void
.end method

.method static synthetic a(Ldit;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldit;->d:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    return-object v0
.end method

.method static synthetic a(Ldit;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ldit;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ldit;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldit;->c:Landroid/app/DownloadManager;

    return-object v0
.end method

.method static synthetic b(Ldit;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ldit;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 125
    invoke-virtual {p0}, Ldit;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 127
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcua;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Ldit$1;

    invoke-direct {v0, p0, p1}, Ldit$1;-><init>(Ldit;Landroid/content/Context;)V

    invoke-static {v0}, Lkld;->a(Ljava/util/concurrent/Callable;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ldit;->e:Lkll;

    .line 88
    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    .line 89
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldit$2;

    invoke-direct {v1, p0, p1}, Ldit$2;-><init>(Ldit;Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0, v0, v1}, Ldit;->a(Lkld;Lkml;)V

    .line 120
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 133
    invoke-interface {p1, p0}, Lcxq;->a(Ldit;)V

    .line 134
    return-void
.end method
