.class public final Lhdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lhlh;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lhdh;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhdw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhdw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhdh;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdh;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;",
            "Lkhj",
            "<",
            "Lfmz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lhdw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lhdw;->b:Lhdh;

    .line 19
    sget-boolean v0, Lhdw;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_1
    iput-object p2, p0, Lhdw;->c:Lkhj;

    .line 21
    sget-boolean v0, Lhdw;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_2
    iput-object p3, p0, Lhdw;->d:Lkhj;

    .line 23
    return-void
.end method

.method public static a(Lhdh;Lkhj;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdh;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;",
            "Lkhj",
            "<",
            "Lfmz;",
            ">;)",
            "Lkba",
            "<",
            "Lhlh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lhdw;

    invoke-direct {v0, p0, p1, p2}, Lhdw;-><init>(Lhdh;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lhlh;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lhdw;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v1, p0, Lhdw;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmz;

    invoke-static {v0, v1}, Lhdh;->a(Lcom/ubercab/client/core/app/RiderActivity;Lfmz;)Lhlh;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lhdw;->b()Lhlh;

    move-result-object v0

    return-object v0
.end method
