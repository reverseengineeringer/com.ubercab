.class public final Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjp;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lgjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lgjf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgjf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgjg;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lgjf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lgjf;->a(Lgjg;)V

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lgjg;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lgjf;-><init>(Lgjg;)V

    return-void
.end method

.method public static a()Lgjg;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lgjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgjg;-><init>(B)V

    return-object v0
.end method

.method private a(Lgjg;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Lgjg;->a(Lgjg;)Lgjq;

    move-result-object v0

    invoke-static {v0}, Lgjr;->a(Lgjq;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lgjf;->b:Lkhj;

    .line 27
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgjf;->b:Lkhj;

    invoke-static {v0, v1}, Lgjs;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgjf;->c:Lkay;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lgjo;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgjf;->c:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
