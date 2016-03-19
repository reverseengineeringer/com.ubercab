.class public final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjj;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lgjh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgjd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgje;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lgjd;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lgjd;->a(Lgje;)V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lgje;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lgjd;-><init>(Lgje;)V

    return-void
.end method

.method public static a()Lgje;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lgje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgje;-><init>(B)V

    return-object v0
.end method

.method private a(Lgje;)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lgjd$1;

    invoke-direct {v0, p0, p1}, Lgjd$1;-><init>(Lgjd;Lgje;)V

    iput-object v0, p0, Lgjd;->b:Lkhj;

    .line 40
    new-instance v0, Lgjd$2;

    invoke-direct {v0, p0, p1}, Lgjd$2;-><init>(Lgjd;Lgje;)V

    iput-object v0, p0, Lgjd;->c:Lkhj;

    .line 49
    invoke-static {p1}, Lgje;->b(Lgje;)Lgjk;

    move-result-object v0

    invoke-static {v0}, Lgjl;->a(Lgjk;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lgjd;->d:Lkhj;

    .line 50
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgjd;->b:Lkhj;

    iget-object v2, p0, Lgjd;->c:Lkhj;

    iget-object v3, p0, Lgjd;->d:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lgjm;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgjd;->e:Lkay;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lgjh;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgjd;->e:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
