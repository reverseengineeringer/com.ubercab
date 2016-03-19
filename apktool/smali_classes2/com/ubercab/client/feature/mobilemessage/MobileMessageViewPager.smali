.class public Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lfou;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;Ljava/lang/Object;)Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 40
    new-instance v7, Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;

    invoke-direct {v7, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    move v6, v0

    :goto_0
    move v5, v0

    .line 45
    :goto_1
    if-ge v5, v6, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Landroid/content/Context;Lfou;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;Ljava/lang/Object;I)Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lfpb;

    invoke-direct {v0, v8}, Lfpb;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 51
    return-object v7
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    move v1, v2

    move v3, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Landroid/view/View;->measure(II)V

    .line 61
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 62
    if-le v0, v3, :cond_0

    move v3, v0

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 69
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 70
    return-void
.end method
