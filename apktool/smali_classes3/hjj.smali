.class public final Lhjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;

.field private final b:Lckc;

.field private final c:Lemx;

.field private final d:Ljsg;

.field private final e:Life;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Lckc;Lemx;Ljsg;Life;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 48
    iput-object p2, p0, Lhjj;->b:Lckc;

    .line 49
    iput-object p3, p0, Lhjj;->c:Lemx;

    .line 50
    iput-object p4, p0, Lhjj;->d:Ljsg;

    .line 51
    iput-object p5, p0, Lhjj;->e:Life;

    .line 52
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/TripDriver;)V
    .locals 3

    .prologue
    .line 73
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lhjj$1;->a:[I

    invoke-direct {p0, p1}, Lhjj;->c(Lcom/ubercab/rider/realtime/model/TripDriver;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 95
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    iget-object v1, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v1, v0}, Lhit;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lhjj;->b:Lckc;

    sget-object v1, Lr;->ak:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v1, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v1, v0}, Lhit;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lhjj;->b:Lckc;

    sget-object v1, Lr;->aj:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 87
    iget-object v0, p0, Lhjj;->b:Lckc;

    sget-object v1, Lr;->ag:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 88
    iget-object v0, p0, Lhjj;->b:Lckc;

    sget-object v1, Lr;->ai:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 92
    iget-object v0, p0, Lhjj;->b:Lckc;

    sget-object v1, Lr;->ai:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/ubercab/rider/realtime/model/TripDriver;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lhjj;->c:Lemx;

    iget-object v1, p0, Lhjj;->e:Life;

    invoke-static {v0, v1, p1}, Lhit;->a(Lemx;Life;Lcom/ubercab/rider/realtime/model/TripDriver;)Z

    move-result v0

    .line 99
    iget-object v1, p0, Lhjj;->c:Lemx;

    invoke-static {v1}, Lhit;->a(Lemx;)Z

    move-result v1

    .line 100
    iget-object v2, p0, Lhjj;->e:Life;

    invoke-static {v2, p1}, Lhit;->a(Life;Lcom/ubercab/rider/realtime/model/TripDriver;)Z

    move-result v2

    .line 102
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 103
    :cond_0
    iget-object v0, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 104
    if-eqz v2, :cond_1

    .line 105
    iget-object v0, p0, Lhjj;->b:Lckc;

    sget-object v1, Lr;->ag:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f0701ef

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    iget-object v1, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v2, Lp;->ba:Lp;

    invoke-static {v1, v2, v4, v0}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lhjj;->a:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f0700d0

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/ubercab/rider/realtime/model/TripDriver;)I
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lhjj;->c:Lemx;

    iget-object v1, p0, Lhjj;->e:Life;

    invoke-static {v0, v1, p1}, Lhit;->a(Lemx;Life;Lcom/ubercab/rider/realtime/model/TripDriver;)Z

    move-result v0

    .line 119
    iget-object v1, p0, Lhjj;->e:Life;

    invoke-static {v1, p1}, Lhit;->a(Life;Lcom/ubercab/rider/realtime/model/TripDriver;)Z

    move-result v1

    .line 120
    iget-object v2, p0, Lhjj;->c:Lemx;

    invoke-static {v2}, Lhit;->a(Lemx;)Z

    move-result v2

    .line 122
    iget-object v3, p0, Lhjj;->d:Ljsg;

    .line 123
    invoke-interface {v3}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v3

    iget-object v4, p0, Lhjj;->d:Ljsg;

    .line 124
    invoke-interface {v4}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v4

    iget-object v5, p0, Lhjj;->d:Ljsg;

    .line 125
    invoke-interface {v5}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v5

    .line 122
    invoke-static {v3, v4, v5}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lenj;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 129
    :cond_0
    sget v0, Lhjk;->a:I

    .line 144
    :goto_0
    return v0

    .line 130
    :cond_1
    if-eqz v1, :cond_3

    .line 131
    if-nez v2, :cond_2

    .line 132
    sget v0, Lhjk;->a:I

    goto :goto_0

    .line 134
    :cond_2
    sget v0, Lhjk;->e:I

    goto :goto_0

    .line 137
    :cond_3
    if-nez v2, :cond_4

    .line 138
    sget v0, Lhjk;->c:I

    goto :goto_0

    .line 139
    :cond_4
    if-nez v0, :cond_5

    .line 140
    sget v0, Lhjk;->d:I

    goto :goto_0

    .line 144
    :cond_5
    sget v0, Lhjk;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lhjj;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 70
    :goto_1
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lhjj;->e:Life;

    sget-object v2, Ldux;->hz:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhjj;->e:Life;

    sget-object v2, Ldux;->hA:Ldux;

    .line 65
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Lhjj;->b(Lcom/ubercab/rider/realtime/model/TripDriver;)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lhjj;->a(Lcom/ubercab/rider/realtime/model/TripDriver;)V

    goto :goto_1
.end method
