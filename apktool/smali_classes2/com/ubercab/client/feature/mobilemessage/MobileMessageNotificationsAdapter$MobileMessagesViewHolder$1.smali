.class final Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->z()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder$1;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder$1;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->x()V

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder$1;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder$1;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;

    iget-object v1, v1, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->mFrameLayoutMessageHolder:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;Landroid/view/View;)V

    .line 186
    return-void
.end method
