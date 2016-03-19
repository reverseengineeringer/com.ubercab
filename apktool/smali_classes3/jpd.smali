.class public final Ljpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljph;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljrd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljpd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljpd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljpe;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Ljpd;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Ljpd;->a(Ljpe;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljpe;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljpd;-><init>(Ljpe;)V

    return-void
.end method

.method public static a()Ljpe;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljpe;-><init>(B)V

    return-object v0
.end method

.method private a(Ljpe;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Ljpe;->a(Ljpe;)Ljqc;

    move-result-object v0

    invoke-static {v0}, Ljqe;->a(Ljqc;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljpd;->b:Lkhj;

    .line 30
    invoke-static {p1}, Ljpe;->a(Ljpe;)Ljqc;

    move-result-object v0

    invoke-static {v0}, Ljqf;->a(Ljqc;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljpd;->c:Lkhj;

    .line 31
    iget-object v0, p0, Ljpd;->b:Lkhj;

    iget-object v1, p0, Ljpd;->c:Lkhj;

    invoke-static {v0, v1}, Ljpj;->a(Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljpd;->d:Lkay;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljpf;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljpd;->d:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
