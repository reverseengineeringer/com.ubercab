.class public final Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffw;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfdn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljrn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lffv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lfdj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfdj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfdk;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lfdj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lfdj;->a(Lfdk;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lfdk;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfdj;-><init>(Lfdk;)V

    return-void
.end method

.method public static a()Lfdk;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lfdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdk;-><init>(B)V

    return-object v0
.end method

.method private a(Lfdk;)V
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lfdj$1;

    invoke-direct {v0, p0, p1}, Lfdj$1;-><init>(Lfdj;Lfdk;)V

    iput-object v0, p0, Lfdj;->b:Lkhj;

    .line 48
    invoke-static {p1}, Lfdk;->b(Lfdk;)Lffx;

    move-result-object v0

    invoke-static {v0}, Lffy;->a(Lffx;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdj;->c:Lkhj;

    .line 49
    new-instance v0, Lfdj$2;

    invoke-direct {v0, p0, p1}, Lfdj$2;-><init>(Lfdj;Lfdk;)V

    iput-object v0, p0, Lfdj;->d:Lkhj;

    .line 58
    invoke-static {p1}, Lfdk;->c(Lfdk;)Lfbz;

    move-result-object v0

    iget-object v1, p0, Lfdj;->d:Lkhj;

    invoke-static {v0, v1}, Lfca;->a(Lfbz;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfdj;->e:Lkhj;

    .line 59
    invoke-static {p1}, Lfdk;->c(Lfdk;)Lfbz;

    move-result-object v0

    invoke-static {v0}, Lfcb;->a(Lfbz;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdj;->f:Lkhj;

    .line 60
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfdj;->b:Lkhj;

    iget-object v2, p0, Lfdj;->c:Lkhj;

    iget-object v3, p0, Lfdj;->e:Lkhj;

    iget-object v4, p0, Lfdj;->f:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lffz;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfdj;->g:Lkay;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lffv;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfdj;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
