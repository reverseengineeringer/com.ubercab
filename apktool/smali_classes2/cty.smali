.class public final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcva;",
        ">",
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lctm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcuq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcty;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcty;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;",
            ">;",
            "Lkhj",
            "<",
            "Lctm;",
            ">;",
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcuq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lcty;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcty;->b:Lkay;

    .line 21
    sget-boolean v0, Lcty;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Lcty;->c:Lkhj;

    .line 23
    sget-boolean v0, Lcty;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_2
    iput-object p3, p0, Lcty;->d:Lkhj;

    .line 25
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;)Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcva;",
            ">(",
            "Lkay",
            "<",
            "Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;",
            ">;",
            "Lkhj",
            "<",
            "Lctm;",
            ">;",
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcuq;",
            ">;>;)",
            "Lkay",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcty;

    invoke-direct {v0, p0, p1, p2}, Lcty;-><init>(Lkay;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcty;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcty;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Lctm;

    .line 34
    iget-object v0, p0, Lcty;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-direct {p0, p1}, Lcty;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    return-void
.end method
