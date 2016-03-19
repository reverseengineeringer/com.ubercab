.class final Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 32
    sget v1, Ljpm;->ub__cancel_button:I

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;

    invoke-virtual {v0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->finish()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget v1, Ljpm;->ub__report_to_phabricator_button:I

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;

    iget-object v1, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;

    invoke-static {v1}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->a(Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;

    invoke-static {v2}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->b(Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;)Lcom/ubercab/reporting/model/Metadata;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/reporting/activity/FeedbackActivity;->a(Landroid/app/Activity;Ljava/io/File;Lcom/ubercab/reporting/model/Metadata;)V

    .line 36
    iget-object v0, p0, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;

    invoke-virtual {v0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->finish()V

    goto :goto_0
.end method
