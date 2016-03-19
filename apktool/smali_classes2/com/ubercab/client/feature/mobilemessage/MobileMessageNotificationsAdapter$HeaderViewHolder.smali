.class Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$HeaderViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

.field mMobileMessageTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ca
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    .line 203
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 204
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 207
    invoke-static {p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->d(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lfpi;

    invoke-direct {v1}, Lfpi;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$HeaderViewHolder;->mMobileMessageTitle:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0703ad

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 211
    :cond_0
    return-void
.end method
