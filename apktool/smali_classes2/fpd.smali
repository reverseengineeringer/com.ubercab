.class public final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    .line 39
    if-eqz p3, :cond_3

    .line 40
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    const-string/jumbo v2, "action"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    new-instance v2, Lfom;

    invoke-direct {v2}, Lfom;-><init>()V

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfom;->a(Ljava/lang/String;)Lfom;

    move-result-object v4

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 69
    :goto_2
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v4, v1}, Lfom;->a(Lcku;)Lfom;

    .line 78
    :cond_2
    invoke-virtual {v4}, Lfom;->a()Lfom;

    .line 79
    invoke-virtual {v4, v3}, Lfom;->a(Z)Lfom;

    .line 81
    invoke-virtual {v4}, Lfom;->b()Lfol;

    move-result-object v0

    return-object v0

    .line 51
    :sswitch_0
    const-string/jumbo v5, "show_expensing"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "show_onboarding"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "create_family_profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 53
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    sget-object v1, Lr;->lO:Lr;

    .line 56
    const-string/jumbo v0, "ACTION_BUSINESS_PROFILE_EXPENSING"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v2

    .line 57
    goto :goto_2

    .line 59
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    sget-object v1, Lr;->lO:Lr;

    .line 62
    const-string/jumbo v0, "ACTION_SHOW_PROFILES_ONBOARDING"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v2

    .line 63
    goto :goto_2

    .line 65
    :pswitch_2
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    sget-object v1, Lr;->aX:Lr;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a8d3ad -> :sswitch_0
        -0x236fe28f -> :sswitch_2
        0x602ee09d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
