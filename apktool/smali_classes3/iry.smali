.class public final Liry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqm;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Liph;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lina",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Liry;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liry;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lirz;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Liry;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Liry;->a(Lirz;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lirz;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Liry;-><init>(Lirz;)V

    return-void
.end method

.method public static a()Lirz;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lirz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirz;-><init>(B)V

    return-object v0
.end method

.method private a(Lirz;)V
    .locals 5

    .prologue
    .line 42
    invoke-static {p1}, Lirz;->a(Lirz;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liry;->b:Lkhj;

    .line 43
    invoke-static {p1}, Lirz;->b(Lirz;)Lirf;

    move-result-object v0

    iget-object v1, p0, Liry;->b:Lkhj;

    invoke-static {v0, v1}, Lirg;->a(Lirf;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liry;->c:Lkhj;

    .line 44
    invoke-static {p1}, Lirz;->a(Lirz;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liry;->d:Lkhj;

    .line 45
    invoke-static {p1}, Lirz;->a(Lirz;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liry;->e:Lkhj;

    .line 46
    iget-object v0, p0, Liry;->d:Lkhj;

    iget-object v1, p0, Liry;->e:Lkhj;

    invoke-static {v0, v1}, Lipi;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liry;->f:Lkhj;

    .line 47
    invoke-static {p1}, Lirz;->a(Lirz;)Linl;

    move-result-object v0

    invoke-static {v0}, Linv;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liry;->g:Lkhj;

    .line 48
    invoke-static {p1}, Lirz;->b(Lirz;)Lirf;

    move-result-object v0

    iget-object v1, p0, Liry;->g:Lkhj;

    invoke-static {v0, v1}, Lirh;->a(Lirf;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liry;->h:Lkhj;

    .line 49
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Liry;->c:Lkhj;

    iget-object v2, p0, Liry;->d:Lkhj;

    iget-object v3, p0, Liry;->f:Lkhj;

    iget-object v4, p0, Liry;->h:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Liqn;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Liry;->i:Lkay;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Liry;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
