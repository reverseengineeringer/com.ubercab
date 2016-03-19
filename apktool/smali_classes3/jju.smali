.class public final Ljju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkn;


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
            "Ljkn;",
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
            "Ljex;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rds/core/network/SeatbeltApi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/support/SupportHomeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljju;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljju;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljjv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Ljju;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Ljju;->a(Ljjv;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Ljjv;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljju;-><init>(Ljjv;)V

    return-void
.end method

.method public static a()Ljjv;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjv;-><init>(B)V

    return-object v0
.end method

.method private a(Ljjv;)V
    .locals 7

    .prologue
    .line 45
    invoke-static {p1}, Ljjv;->a(Ljjv;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljju;->b:Lkhj;

    .line 46
    invoke-static {p1}, Ljjv;->a(Ljjv;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljju;->c:Lkhj;

    .line 47
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljju;->b:Lkhj;

    iget-object v2, p0, Ljju;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljju;->d:Lkay;

    .line 48
    invoke-static {p1}, Ljjv;->a(Ljjv;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljju;->e:Lkhj;

    .line 49
    invoke-static {p1}, Ljjv;->a(Ljjv;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeg;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljju;->f:Lkhj;

    .line 50
    invoke-static {p1}, Ljjv;->a(Ljjv;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljju;->g:Lkhj;

    .line 51
    invoke-static {p1}, Ljjv;->a(Ljjv;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeo;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljju;->h:Lkhj;

    .line 52
    iget-object v0, p0, Ljju;->d:Lkay;

    iget-object v1, p0, Ljju;->e:Lkhj;

    iget-object v2, p0, Ljju;->b:Lkhj;

    iget-object v3, p0, Ljju;->f:Lkhj;

    iget-object v4, p0, Ljju;->c:Lkhj;

    iget-object v5, p0, Ljju;->g:Lkhj;

    iget-object v6, p0, Ljju;->h:Lkhj;

    invoke-static/range {v0 .. v6}, Ljko;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljju;->i:Lkay;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljju;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
