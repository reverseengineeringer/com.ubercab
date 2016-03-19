.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfg;


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
            "Ldfi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljwc;",
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
            "Lbpc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldfb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldfb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldfc;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Ldfb;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Ldfb;->a(Ldfc;)V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Ldfc;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldfb;-><init>(Ldfc;)V

    return-void
.end method

.method public static a()Ldfc;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ldfc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldfc;-><init>(B)V

    return-object v0
.end method

.method private a(Ldfc;)V
    .locals 6

    .prologue
    .line 35
    new-instance v0, Ldfb$1;

    invoke-direct {v0, p0, p1}, Ldfb$1;-><init>(Ldfb;Ldfc;)V

    iput-object v0, p0, Ldfb;->b:Lkhj;

    .line 44
    new-instance v0, Ldfb$2;

    invoke-direct {v0, p0, p1}, Ldfb$2;-><init>(Ldfb;Ldfc;)V

    iput-object v0, p0, Ldfb;->c:Lkhj;

    .line 53
    new-instance v0, Ldfb$3;

    invoke-direct {v0, p0, p1}, Ldfb$3;-><init>(Ldfb;Ldfc;)V

    iput-object v0, p0, Ldfb;->d:Lkhj;

    .line 62
    new-instance v0, Ldfb$4;

    invoke-direct {v0, p0, p1}, Ldfb$4;-><init>(Ldfb;Ldfc;)V

    iput-object v0, p0, Ldfb;->e:Lkhj;

    .line 71
    new-instance v0, Ldfb$5;

    invoke-direct {v0, p0, p1}, Ldfb$5;-><init>(Ldfb;Ldfc;)V

    iput-object v0, p0, Ldfb;->f:Lkhj;

    .line 80
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ldfb;->b:Lkhj;

    iget-object v2, p0, Ldfb;->c:Lkhj;

    iget-object v3, p0, Ldfb;->d:Lkhj;

    iget-object v4, p0, Ldfb;->e:Lkhj;

    iget-object v5, p0, Ldfb;->f:Lkhj;

    invoke-static/range {v0 .. v5}, Ldfh;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldfb;->g:Lkay;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldfb;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
