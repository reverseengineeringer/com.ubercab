.class public Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Lcie;

.field private b:I

.field private c:Lfou;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)V

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->setScrollContainer(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->setVerticalScrollBarEnabled(Z)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->setBackgroundColor(I)V

    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Lfou;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;Ljava/lang/Object;I)Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-direct {v0, p2, p3, p5, p4}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;ILjava/lang/Object;)V

    .line 86
    invoke-direct {v0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Lfou;)V

    .line 87
    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)Lfou;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->c:Lfou;

    return-object v0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/MobileMessageModule;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 94
    :cond_0
    const-string/jumbo v0, ""

    .line 97
    :cond_1
    :goto_0
    return-object v0

    .line 96
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Lfou;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->c:Lfou;

    .line 118
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 101
    iput p3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->b:I

    .line 103
    new-instance v0, Lerr;

    invoke-direct {v0, p4}, Lerr;-><init>(Ljava/lang/Object;)V

    .line 104
    new-instance v2, Lfov;

    invoke-direct {v2, p0, v4}, Lfov;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;B)V

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    :try_start_0
    invoke-static {p2, p3}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Lcom/ubercab/rider/realtime/model/MobileMessageModule;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lerr;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 113
    :goto_0
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v0, p0

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 109
    :catch_0
    move-exception v0

    const-string/jumbo v2, "Exception parsing text in mobile message id = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {p2, p3}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Lcom/ubercab/rider/realtime/model/MobileMessageModule;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->b:I

    return v0
.end method
