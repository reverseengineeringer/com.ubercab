.class public Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/reporting/model/Metadata;

.field private b:Ljava/io/File;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    new-instance v0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;-><init>(Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;)V

    iput-object v0, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->b:Ljava/io/File;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Lcom/ubercab/reporting/model/Metadata;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string/jumbo v1, "screenshot_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "metadata"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;)Lcom/ubercab/reporting/model/Metadata;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->a:Lcom/ubercab/reporting/model/Metadata;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v0, Ljpn;->ub__screenshot_notification_activity:I

    invoke-virtual {p0, v0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->setContentView(I)V

    .line 62
    sget v0, Ljpm;->ub__report_to_phabricator_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Ljpm;->ub__cancel_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "screenshot_file"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->b:Ljava/io/File;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "metadata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/reporting/model/Metadata;

    iput-object v0, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->a:Lcom/ubercab/reporting/model/Metadata;

    .line 68
    invoke-static {p0}, Lciu;->a(Landroid/content/Context;)Lciu;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->b:Ljava/io/File;

    .line 69
    invoke-virtual {v0, v1}, Lciu;->a(Ljava/io/File;)Lcjg;

    move-result-object v0

    sget v1, Ljpl;->ub__screenshot_thumbnail_height:I

    sget v2, Ljpl;->ub__screenshot_thumbnail_height:I

    .line 70
    invoke-virtual {v0, v1, v2}, Lcjg;->a(II)Lcjg;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcjg;->d()Lcjg;

    move-result-object v1

    sget v0, Ljpm;->ub__screenshot_imageview:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 73
    return-void
.end method
