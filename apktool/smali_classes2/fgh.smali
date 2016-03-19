.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ubercab/client/feature/family/sms/SmsInvite;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;

.field private e:Lfhc;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfgh;->c:Ljava/util/Queue;

    .line 50
    new-instance v0, Lfgh$1;

    invoke-direct {v0, p0}, Lfgh$1;-><init>(Lfgh;)V

    iput-object v0, p0, Lfgh;->d:Ljava/lang/Runnable;

    .line 66
    iput-object p1, p0, Lfgh;->a:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Lfgh;->b:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method static synthetic a(Lfgh;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfgh;->c:Ljava/util/Queue;

    return-object v0
.end method

.method private b(Lcom/ubercab/client/feature/family/sms/SmsInvite;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smsto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    const-string/jumbo v1, "sms_body"

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-direct {p0}, Lfgh;->c()Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfgh;->a:Landroid/app/Activity;

    .line 127
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lfgh;->e:Lfhc;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lfgh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfgh;->e:Lfhc;

    invoke-interface {v0}, Lfhc;->a()V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lfgh;->e:Lfhc;

    iget v1, p0, Lfgh;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfgh;->f:I

    invoke-interface {v0, v1}, Lfhc;->a(I)V

    .line 93
    iget-object v0, p0, Lfgh;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfgh;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final a(Lcom/ubercab/client/feature/family/sms/SmsInvite;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-direct {p0, p1}, Lfgh;->b(Lcom/ubercab/client/feature/family/sms/SmsInvite;)Landroid/content/Intent;

    move-result-object v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lfgh;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    const-string/jumbo v2, "No activity for sms intent: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lfgh;->a:Landroid/app/Activity;

    iget-object v1, p0, Lfgh;->a:Landroid/app/Activity;

    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07063b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lfhc;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhc;

    iput-object v0, p0, Lfgh;->e:Lfhc;

    .line 133
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/feature/family/sms/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfgh;->f:I

    .line 77
    iget-object v0, p0, Lfgh;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Lfgh;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfgh;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfgh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method
