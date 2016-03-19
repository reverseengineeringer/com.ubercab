.class public final Ljfr;
.super Likj;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Ljfs;",
        ">;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljfs;

.field private b:Lckc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfs;Lckc;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdm;->ub__uber_white_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Ljfr;->setBackgroundColor(I)V

    .line 42
    new-instance v0, Ljnw;

    invoke-direct {v0, p1}, Ljnw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljfr;->a(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Ljfr;->a:Ljfs;

    .line 44
    iput-object p3, p0, Ljfr;->b:Lckc;

    .line 45
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Ljfr;->b:Lckc;

    sget-object v1, Ll;->E:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 91
    new-instance v0, Ljns;

    invoke-virtual {p0}, Ljfr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__something_went_wrong:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljns;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p0, v0}, Ljfr;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Ljfr;->removeAllViews()V

    .line 86
    invoke-virtual {p0, p1}, Ljfr;->addView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getFeeStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 79
    invoke-direct {p0}, Ljfr;->a()V

    .line 82
    :goto_1
    return-void

    .line 57
    :sswitch_0
    const-string/jumbo v2, "not_credited"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "credited"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "none_present"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Ljfr;->b:Lckc;

    sget-object v1, Ll;->D:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 61
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    invoke-virtual {p0}, Ljfr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v1, p0, Ljfr;->a:Ljfs;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;Ljfs;)V

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v0}, Ljfr;->a(Landroid/view/View;)V

    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, p0, Ljfr;->b:Lckc;

    sget-object v1, Ll;->A:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 68
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;

    invoke-virtual {p0}, Ljfr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v0}, Ljfr;->a(Landroid/view/View;)V

    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v0, p0, Ljfr;->b:Lckc;

    sget-object v1, Ll;->F:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 74
    new-instance v0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;

    invoke-virtual {p0}, Ljfr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, v0}, Ljfr;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x325be94c -> :sswitch_3
        -0x10fa53b6 -> :sswitch_1
        0xd1e144 -> :sswitch_0
        0x6ca6dd58 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;

    invoke-direct {p0, p1}, Ljfr;->a(Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljfr;->a()V

    .line 53
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
