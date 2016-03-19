.class public final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewb;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Levj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
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
            "Ljrq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lewa;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Levt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Levt;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Levu;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Levt;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Levt;->a(Levu;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Levu;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Levt;-><init>(Levu;)V

    return-void
.end method

.method public static a()Levu;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Levu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levu;-><init>(B)V

    return-object v0
.end method

.method private a(Levu;)V
    .locals 5

    .prologue
    .line 37
    invoke-static {p1}, Levu;->a(Levu;)Lewc;

    move-result-object v0

    invoke-static {v0}, Lewd;->a(Lewc;)Lkba;

    move-result-object v0

    iput-object v0, p0, Levt;->b:Lkhj;

    .line 38
    new-instance v0, Levt$1;

    invoke-direct {v0, p0, p1}, Levt$1;-><init>(Levt;Levu;)V

    iput-object v0, p0, Levt;->c:Lkhj;

    .line 47
    new-instance v0, Levt$2;

    invoke-direct {v0, p0, p1}, Levt$2;-><init>(Levt;Levu;)V

    iput-object v0, p0, Levt;->d:Lkhj;

    .line 56
    invoke-static {p1}, Levu;->a(Levu;)Lewc;

    move-result-object v0

    iget-object v1, p0, Levt;->d:Lkhj;

    invoke-static {v0, v1}, Lewe;->a(Lewc;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Levt;->e:Lkhj;

    .line 57
    new-instance v0, Levt$3;

    invoke-direct {v0, p0, p1}, Levt$3;-><init>(Levt;Levu;)V

    iput-object v0, p0, Levt;->f:Lkhj;

    .line 66
    invoke-static {p1}, Levu;->a(Levu;)Lewc;

    move-result-object v0

    iget-object v1, p0, Levt;->b:Lkhj;

    iget-object v2, p0, Levt;->c:Lkhj;

    iget-object v3, p0, Levt;->e:Lkhj;

    iget-object v4, p0, Levt;->f:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lewf;->a(Lewc;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Levt;->g:Lkhj;

    .line 67
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Levt;->g:Lkhj;

    invoke-static {v0, v1}, Lewg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Levt;->h:Lkay;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Levt;->h:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
