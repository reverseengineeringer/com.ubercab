.class public final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljni;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljes;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/core/app/RdsActivity",
            "<",
            "Ljni;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rds/core/network/SeatbeltApi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/trip/TripReceiptActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ljmi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljmi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljmj;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Ljmi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Ljmi;->a(Ljmj;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljmj;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljmi;-><init>(Ljmj;)V

    return-void
.end method

.method public static a()Ljmj;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmj;-><init>(B)V

    return-object v0
.end method

.method private a(Ljmj;)V
    .locals 6

    .prologue
    .line 48
    invoke-static {p1}, Ljmj;->a(Ljmj;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmi;->b:Lkhj;

    .line 49
    invoke-static {p1}, Ljmj;->a(Ljmj;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmi;->c:Lkhj;

    .line 50
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljmi;->b:Lkhj;

    iget-object v2, p0, Ljmi;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljmi;->d:Lkay;

    .line 51
    invoke-static {p1}, Ljmj;->a(Ljmj;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmi;->e:Lkhj;

    .line 52
    invoke-static {p1}, Ljmj;->a(Ljmj;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeb;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmi;->f:Lkhj;

    .line 53
    invoke-static {p1}, Ljmj;->a(Ljmj;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeh;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmi;->g:Lkhj;

    .line 54
    invoke-static {p1}, Ljmj;->a(Ljmj;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmi;->h:Lkhj;

    .line 55
    invoke-static {p1}, Ljmj;->a(Ljmj;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeo;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmi;->i:Lkhj;

    .line 56
    iget-object v0, p0, Ljmi;->d:Lkay;

    iget-object v1, p0, Ljmi;->e:Lkhj;

    iget-object v2, p0, Ljmi;->f:Lkhj;

    iget-object v3, p0, Ljmi;->g:Lkhj;

    iget-object v4, p0, Ljmi;->h:Lkhj;

    iget-object v5, p0, Ljmi;->i:Lkhj;

    invoke-static/range {v0 .. v5}, Ljnj;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljmi;->j:Lkay;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljmi;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
