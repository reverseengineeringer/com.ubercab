.class public Lcom/ubercab/client/feature/upgrade/UpgradeFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lhyb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldsl;

.field private d:Lcom/ubercab/rider/realtime/model/Upgrade;

.field private e:Landroid/app/DownloadManager;

.field mTextViewChangelog:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0860
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03d0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 154
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/model/ParcelableUpgrade;)Lcom/ubercab/client/feature/upgrade/UpgradeFragment;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v1, "upgrade"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    new-instance v1, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v1
.end method

.method private a(Lhyb;)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p1, p0}, Lhyb;->a(Lcom/ubercab/client/feature/upgrade/UpgradeFragment;)V

    .line 152
    return-void
.end method

.method private b(Lebj;)Lhyb;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lhxz;->a()Lhya;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 144
    invoke-virtual {v0, v1}, Lhya;->a(Lefm;)Lhya;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lhya;->a(Lebj;)Lhya;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lhya;->a()Lhyb;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->d:Lcom/ubercab/rider/realtime/model/Upgrade;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Upgrade;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 116
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->e:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/upgrade/UpgradeDownloadReceiver;

    invoke-direct {v3, v0, v1}, Lcom/ubercab/client/feature/upgrade/UpgradeDownloadReceiver;-><init>(J)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070533

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->b:Ldsl;

    iget-object v1, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->d:Lcom/ubercab/rider/realtime/model/Upgrade;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Upgrade;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsl;->g(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->e:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 128
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const-string/jumbo v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->b:Ldsl;

    invoke-virtual {v2}, Ldsl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "local_filename"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lhyd;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lp;->oF:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->b(Lebj;)Lhyb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lhyb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->a(Lhyb;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "upgrade"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Upgrade;

    iput-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->d:Lcom/ubercab/rider/realtime/model/Upgrade;

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->e:Landroid/app/DownloadManager;

    .line 69
    const/4 v0, 0x1

    const v1, 0x7f0a01ae

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->setStyle(II)V

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0302b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 76
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070067

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->d:Lcom/ubercab/rider/realtime/model/Upgrade;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Upgrade;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->mTextViewChangelog:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->d:Lcom/ubercab/rider/realtime/model/Upgrade;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Upgrade;->getReleaseNotesHTML()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->mTextViewChangelog:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->mTextViewChangelog:Lcom/ubercab/ui/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    return-void
.end method

.method public skipTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0861
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    return-void
.end method

.method public updateTapped()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0862
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->d:Lcom/ubercab/rider/realtime/model/Upgrade;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Upgrade;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->b:Ldsl;

    invoke-virtual {v1}, Ldsl;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->e()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->d()V

    goto :goto_0
.end method
