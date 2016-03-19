.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lexd;
.implements Lexm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lewt;",
        ">;",
        "Lexd;",
        "Lexm;"
    }
.end annotation


# instance fields
.field private A:Lklo;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lklo;

.field private G:Lklo;

.field public g:Lckc;

.field public h:Levj;

.field public i:Ljsj;

.field public j:Life;

.field public k:Ljrq;

.field public l:Lidk;

.field public m:Lciu;

.field public mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0244
    .end annotation
.end field

.field mLinearLayoutShareOnSignup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0247
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field public mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0245
    .end annotation
.end field

.field public n:Lkll;

.field public o:Ldty;

.field public p:Lgul;

.field public q:Landroid/telephony/SmsManager;

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/ubercab/rider/realtime/response/GiveGet;

.field public t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

.field u:Landroid/view/View$OnClickListener;

.field private v:Lklo;

.field private w:Landroid/support/v7/widget/LinearLayoutManager;

.field private x:Lexk;

.field private y:Lewz;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r:Ljava/util/LinkedHashMap;

    .line 869
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->k:Ljrq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->j()I

    move-result v0

    if-lez v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g()V

    .line 645
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->z:Z

    .line 646
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->k:Ljrq;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    .line 647
    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->q()Ljava/util/List;

    move-result-object v2

    .line 646
    invoke-virtual {v0, v1, v2}, Ljrq;->c(Ljava/lang/String;Ljava/util/List;)Lkld;

    move-result-object v0

    .line 650
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lexa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexa;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V

    .line 651
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->A:Lklo;

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->E:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lp;->eb:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lp;->ep:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->E:Ljava/util/Iterator;

    return-object p1
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 670
    if-nez p3, :cond_0

    .line 686
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-static {}, Lcom/ubercab/rider/realtime/object/ObjectFragment;->create()Lcom/ubercab/rider/realtime/object/ObjectFragment;

    move-result-object v0

    .line 674
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/object/ObjectFragment;->setText(Ljava/lang/String;)V

    .line 675
    const-string/jumbo v1, "MOBILE"

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectFragment;->setType(Ljava/lang/String;)V

    .line 676
    invoke-static {}, Lcom/ubercab/rider/realtime/object/ObjectContact;->create()Lcom/ubercab/rider/realtime/object/ObjectContact;

    move-result-object v1

    .line 677
    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/object/ObjectContact;->setFragments(Ljava/util/List;)V

    .line 679
    invoke-static {p1, p2, p4, v1}, Lcom/ubercab/rider/realtime/request/param/ContactAction;->create(JLjava/lang/String;Lcom/ubercab/rider/realtime/model/Contact;)Lcom/ubercab/rider/realtime/request/param/ContactAction;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->k:Ljrq;

    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    .line 682
    invoke-virtual {v2}, Ldty;->y()Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 681
    invoke-virtual {v1, v2, v0}, Ljrq;->b(Ljava/lang/String;Ljava/util/List;)Lkld;

    move-result-object v0

    .line 684
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 685
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 452
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$2;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->u:Landroid/view/View$OnClickListener;

    .line 458
    const v0, 0x7f0e060e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 459
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->append(Ljava/lang/CharSequence;)V

    .line 460
    new-instance v1, Leov;

    const v2, 0x7f070336

    .line 462
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->u:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3, v4}, Leov;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 460
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->append(Ljava/lang/CharSequence;)V

    .line 465
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 466
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setHighlightColor(I)V

    .line 467
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lewt;)V
    .locals 0

    .prologue
    .line 335
    invoke-interface {p1, p0}, Lewt;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    .line 336
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.invite_contact.init_on_sign_up"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Lebj;)Lewt;
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Lewl;->a()Lewm;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 355
    invoke-virtual {v0, v1}, Lewm;->a(Leav;)Lewm;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Lewm;->a(Lebj;)Lewm;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lewm;->a()Lewt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->E:Ljava/util/Iterator;

    return-object v0
.end method

.method private b(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 470
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    const-string/jumbo v0, "invite_not_sent"

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    .line 473
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->c()V

    .line 493
    :goto_0
    return-void

    .line 477
    :cond_0
    const-string/jumbo v0, "invite_sending"

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    .line 478
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->c()V

    .line 480
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 481
    const-string/jumbo v1, "com.ubercab.CONTACT_INVITE_SENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v1, "com.ubercab.invite_contact.name"

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/client/feature/addressbook/RichContact;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v1, "com.ubercab.invite_contact.phone"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v1, "com.ubercab.invite_contact.request_id"

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->a()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 485
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 487
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    invoke-virtual {v0}, Ldty;->d()Ljava/lang/String;

    move-result-object v3

    .line 488
    if-nez v3, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070329

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->B:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->C:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->q:Landroid/telephony/SmsManager;

    move-object v1, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->E()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Lexk;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->x:Lexk;

    return-object v0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->z:Z

    return v0
.end method

.method public static synthetic h(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->F()Z

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lp;->lr:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mLinearLayoutShareOnSignup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 224
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->G()V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    invoke-virtual {v0}, Ldty;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s()V

    .line 217
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->p()V

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Lexk;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-direct {v0, p0, p0, v1}, Lexk;-><init>(Landroid/content/Context;Lexm;Lcom/ubercab/rider/realtime/response/GiveGet;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->x:Lexk;

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->x:Lexk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhh;)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_0
.end method

.method public static synthetic j(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->z:Z

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->m()V

    .line 403
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->n()V

    goto :goto_0
.end method

.method public static synthetic k(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j()V

    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.invite_contact.init_on_sign_up"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 412
    invoke-static {v0, v1}, Ljzx;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 416
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 419
    const v0, 0x7f0700c2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 421
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 424
    const v0, 0x7f0e0246

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 425
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 427
    const/4 v1, 0x0

    .line 428
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v3, Ldux;->aJ:Ldux;

    sget-object v4, Ldvq;->a:Ldvq;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 431
    const v1, 0x7f03020e

    .line 442
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 443
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Landroid/view/View;)V

    return-void

    .line 432
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v3, Ldux;->aJ:Ldux;

    sget-object v4, Ldvq;->c:Ldvq;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    const v1, 0x7f03020f

    goto :goto_0

    .line 436
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v3, Ldux;->aJ:Ldux;

    sget-object v4, Ldvq;->b:Ldvq;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    const v1, 0x7f030210

    goto :goto_0

    .line 447
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldux;->aJ:Ldux;

    invoke-virtual {v2}, Ldux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be enabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-static {}, Levk;->a()Levk;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Levk;->c()Levk;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Levk;->e()Levk;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 501
    invoke-virtual {v0, v1}, Levk;->a(I)Levk;

    move-result-object v0

    .line 502
    invoke-static {p0, v0}, Levj;->a(Landroid/content/Context;Levk;)Levv;

    move-result-object v0

    .line 503
    if-nez v0, :cond_1

    .line 504
    const/4 v0, 0x0

    .line 518
    :cond_0
    :goto_0
    return-object v0

    .line 506
    :cond_1
    invoke-virtual {v0}, Levv;->a()Ljava/util/List;

    move-result-object v0

    .line 507
    const-string/jumbo v1, "android.permission.READ_SMS"

    invoke-static {p0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v2, Ldux;->aA:Ldux;

    sget-object v3, Ldvg;->a:Ldvg;

    .line 508
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 510
    new-instance v1, Lewk;

    invoke-direct {v1, p0}, Lewk;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v2, Ldux;->aA:Ldux;

    sget-object v3, Ldvg;->b:Ldvg;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 513
    new-instance v1, Lewj;

    invoke-direct {v1}, Lewj;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 514
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v2, Ldux;->aA:Ldux;

    sget-object v3, Ldvg;->c:Ldvg;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    new-instance v1, Lewi;

    invoke-direct {v1}, Lewi;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 525
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$4;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$4;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->n:Lkll;

    .line 532
    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    .line 533
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    .line 534
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->v:Lklo;

    .line 560
    return-void
.end method

.method private q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    :goto_0
    return-object v0

    .line 567
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    .line 569
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 571
    :cond_2
    invoke-static {v1}, Levx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private r()Ljh;
    .locals 1

    .prologue
    .line 575
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    return-object v0
.end method

.method private s()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 617
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 620
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s:Lcom/ubercab/rider/realtime/response/GiveGet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->m:Lciu;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    .line 626
    invoke-virtual {v1}, Ldty;->ao()Z

    move-result v6

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v2, Ldux;->ax:Ldux;

    .line 627
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;-><init>(Landroid/content/Context;Lexd;Lcom/ubercab/rider/realtime/response/GiveGet;Ljava/util/List;Lciu;ZZ)V

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    .line 628
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 629
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhh;)V

    .line 630
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lewy;

    invoke-direct {v1, p0, v8}, Lewy;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhk;)V

    .line 631
    new-instance v0, Ljd;

    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r()Ljh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljd;-><init>(Lje;)V

    .line 632
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljd;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 633
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->x:Lexk;

    .line 635
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lp;->eb:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->b(Lebj;)Lewt;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 270
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 272
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 273
    packed-switch p2, :pswitch_data_0

    .line 292
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 277
    :pswitch_1
    const-string/jumbo v0, "richContact"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    .line 279
    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string/jumbo v2, "confirmSendDismissed"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 283
    if-eqz v0, :cond_0

    .line 284
    if-eqz v2, :cond_1

    .line 285
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    invoke-virtual {v2}, Ldty;->ap()V

    .line 287
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->b(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lr;->ck:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 383
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    invoke-virtual {v0}, Ldty;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v1, Ldux;->ax:Ldux;

    .line 384
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {p0, p1, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsConfirmSendDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->b(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lewt;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Lewt;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 173
    const v0, 0x7f0300c1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->setContentView(I)V

    .line 174
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->k()V

    .line 175
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 177
    new-instance v0, Lewz;

    invoke-direct {v0, p0, v2}, Lewz;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->y:Lewz;

    .line 178
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$1;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j:Life;

    sget-object v1, Ldux;->fx:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lp;->ek:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->p:Lgul;

    .line 195
    invoke-virtual {v0}, Lgul;->a()Lkld;

    move-result-object v0

    .line 196
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lews;

    invoke-direct {v1, p0, v2}, Lews;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V

    .line 197
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->F:Lklo;

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s:Lcom/ubercab/rider/realtime/response/GiveGet;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGet;->getReceiverPromotion()Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->C:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->C:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lr;->ce:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 341
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->b(Z)V

    .line 342
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->p()V

    .line 343
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lr;->cn:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 349
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

    .line 350
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v3, Lr;->ci:Lr;

    invoke-virtual {v1, v3}, Lckc;->a(Lcku;)V

    .line 366
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s:Lcom/ubercab/rider/realtime/response/GiveGet;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/GiveGet;->getFinePrint()Ljava/lang/String;

    move-result-object v4

    .line 371
    :goto_0
    sget-object v1, Lp;->eg:Lp;

    const v3, 0x7f07020a

    .line 375
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0700ad

    .line 377
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 371
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 369
    :cond_0
    const v1, 0x7f0704e9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->D:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 255
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->v:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->F:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->A:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 260
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->G:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 250
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->i:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lewr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lewr;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->G:Lklo;

    .line 244
    return-void
.end method

.method public onShareOnSignupConnectButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e060f
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 297
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lr;->iq:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 299
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    const v1, 0x7f0704db

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mLinearLayoutShareOnSignup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g()V

    .line 309
    return-void
.end method

.method public onSkipTextViewClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0610
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lr;->ir:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->finish()V

    .line 317
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onStart()V

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->y:Lewz;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.ubercab.CONTACT_INVITE_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onStop()V

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->y:Lewz;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->y:Lewz;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a:Lckr;

    return-object v0
.end method
