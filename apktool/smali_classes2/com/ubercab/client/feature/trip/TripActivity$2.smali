.class final Lcom/ubercab/client/feature/trip/TripActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripActivity;->onItemClick(J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;J)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iput-wide p2, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1090
    iget-wide v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->a:J

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 1152
    :goto_0
    return-void

    .line 1092
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    const-class v3, Lcom/ubercab/client/feature/about/AboutActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1095
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->ej:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1096
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/client/feature/trip/TripActivity;)V

    goto :goto_0

    .line 1099
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    const-class v3, Lcom/ubercab/client/feature/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1102
    :pswitch_3
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v4, Ldux;->R:Ldux;

    invoke-interface {v0, v4}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;

    :goto_1
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1105
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->gr:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 1102
    :cond_0
    const-class v0, Lcom/ubercab/client/feature/promo/PromoActivity;

    goto :goto_1

    .line 1108
    :pswitch_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->aB:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    const-class v3, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1114
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->bC:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    const-class v3, Lcom/ubercab/client/feature/share/ShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1117
    :pswitch_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lcom/ubercab/client/feature/trip/TripActivity;)V

    .line 1118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->hh:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_0

    .line 1121
    :pswitch_6
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.ACTION_TRIP_RECEIPT"

    .line 1122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.RETURN_LOCATION"

    const-string/jumbo v3, "com.ubercab.rds.RETURN_TRIP_HISTORY"

    .line 1123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1121
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->bJ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_7
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    const-class v3, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->dA:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_0

    .line 1131
    :pswitch_8
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_2

    .line 1134
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->create()Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 1135
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 1136
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 1137
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setMobile(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 1138
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setPictureUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v1

    .line 1139
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setRiderReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/TripActivity;->G:Ldty;

    .line 1140
    invoke-virtual {v1}, Ldty;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/TripActivity;->G:Ldty;

    .line 1141
    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)Landroid/content/Intent;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1144
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->hg:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_0

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$2;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    const v1, 0x7f0707bc

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
