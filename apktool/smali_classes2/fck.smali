.class public final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Landroid/content/res/Resources;)Lfhh;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p0}, Lfck;->b(Landroid/content/Intent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :pswitch_0
    invoke-static {p1}, Lfco;->a(Landroid/content/res/Resources;)Lfhh;

    move-result-object v0

    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    invoke-static {p1}, Lfco;->c(Landroid/content/res/Resources;)Lfhh;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {p1}, Lfco;->b(Landroid/content/res/Resources;)Lfhh;

    move-result-object v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/sms/SmsInvite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p0, :cond_1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    const-string/jumbo v0, "sms_invites"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "success_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method
