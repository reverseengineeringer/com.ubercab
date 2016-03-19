.class public Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Levl;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:J


# instance fields
.field public g:Lckc;

.field public h:Ljrq;

.field public i:Lkll;

.field public j:Ldty;

.field private l:Lklo;

.field mSwitchContactsSync:Landroid/widget/Switch;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e012b
    .end annotation
.end field

.field mTextViewTimestamp:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e012e
    .end annotation
.end field

.field mViewGroupRemoveFooter:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e012d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 217
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;Lklo;)Lklo;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->l:Lklo;

    return-object p1
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->g()V

    return-void
.end method

.method private a(Levl;)V
    .locals 0

    .prologue
    .line 187
    invoke-interface {p1, p0}, Levl;->a(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V

    .line 188
    return-void
.end method

.method private b(Lebj;)Levl;
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Levr;->a()Levs;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 180
    invoke-virtual {v0, v1}, Levs;->a(Leav;)Levs;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Levs;->a(Lebj;)Levs;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Levs;->a()Levl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()J
    .locals 2

    .prologue
    .line 54
    sget-wide v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->k:J

    return-wide v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->j:Ldty;

    invoke-virtual {v0}, Ldty;->Y()J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->mSwitchContactsSync:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->j:Ldty;

    invoke-virtual {v3}, Ldty;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 129
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->j:Ldty;

    invoke-virtual {v2}, Ldty;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->mViewGroupRemoveFooter:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->mTextViewTimestamp:Lcom/ubercab/ui/TextView;

    const v2, 0x7f0700d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->mViewGroupRemoveFooter:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->b(Lebj;)Levl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Levl;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->a(Levl;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->setContentView(I)V

    .line 82
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 84
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->g()V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->mSwitchContactsSync:Landroid/widget/Switch;

    new-instance v1, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;-><init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    return-void
.end method

.method public onClickLearnMore()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e012c
        }
    .end annotation

    .prologue
    .line 150
    const-string/jumbo v0, "https://get.uber.com/tos_for_sharing_contacts?lang=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lerh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public onClickRemoveStoredContacts()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e012f
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->g:Lckc;

    sget-object v1, Lp;->le:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 157
    new-instance v0, Lap;

    const v1, 0x7f0a01b9

    invoke-direct {v0, p0, v1}, Lap;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0700d9

    .line 158
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap;->a(Ljava/lang/CharSequence;)Lap;

    move-result-object v0

    const v1, 0x7f0700d8

    .line 159
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap;->b(Ljava/lang/CharSequence;)Lap;

    move-result-object v0

    const v1, 0x7f070462

    .line 160
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;-><init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lap;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lap;

    move-result-object v0

    const v1, 0x7f070088

    .line 173
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap;->c(Ljava/lang/CharSequence;)Lap;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lap;->c()Lao;

    .line 175
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 143
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->l:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 146
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lp;->lg:Lp;

    return-object v0
.end method
