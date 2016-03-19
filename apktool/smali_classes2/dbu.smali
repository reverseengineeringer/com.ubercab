.class public final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method private a(Ldbv;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ldbu$1;

    invoke-direct {v0, p0, p1, p2}, Ldbu$1;-><init>(Ldbu;Ldbv;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;Ldbv;)Ldbz;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Ldbz;->a()Ldbz;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbz;->a(Ljava/lang/String;)Ldbz;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ldbz;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)Ldbz;

    move-result-object v0

    .line 28
    invoke-direct {p0, p2, p1}, Ldbu;->a(Ldbv;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbz;->a(Landroid/view/View$OnClickListener;)Ldbz;

    move-result-object v0

    return-object v0
.end method
