.class public Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfou;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfox;

.field private c:Lcom/ubercab/rider/realtime/model/MobileMessageModule;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->a:Ljava/util/Set;

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->setOrientation(I)V

    .line 38
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)Lcom/ubercab/ui/PagerIndicator;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    new-instance v1, Lcom/ubercab/ui/PagerIndicator;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/PagerIndicator;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/PagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 86
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/ubercab/ui/PagerIndicator;->setPadding(IIII)V

    .line 87
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->c:Lcom/ubercab/rider/realtime/model/MobileMessageModule;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->b:Lfox;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->b:Lfox;

    invoke-interface {v0}, Lfox;->E_()V

    .line 100
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method final a(Lfox;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->b:Lfox;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->b:Lfox;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->b:Lfox;

    invoke-interface {v0, p1}, Lfox;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 49
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->d:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->c:Lcom/ubercab/rider/realtime/model/MobileMessageModule;

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->removeAllViews()V

    .line 56
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowPageControlIndicator()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowPageControlIndicator()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2, p3}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;->a(Landroid/content/Context;Lfou;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;Ljava/lang/Object;)Lcom/ubercab/client/feature/mobilemessage/MobileMessageViewPager;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->a(Landroid/support/v4/view/ViewPager;)Lcom/ubercab/ui/PagerIndicator;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 68
    :cond_1
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    move v6, v7

    :goto_2
    move v5, v7

    .line 70
    :goto_3
    if-ge v5, v6, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Landroid/content/Context;Lfou;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;Ljava/lang/Object;I)Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v6, v0

    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    :goto_4
    const-string/jumbo v1, "Can\'t show message %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    move v0, v7

    goto :goto_0
.end method
