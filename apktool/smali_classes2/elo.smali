.class public final Lelo;
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
        "Ljoc",
        "<",
        "Ljsf;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lelg;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/object/ObjectDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lelo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lelo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lelg;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelg;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/object/ObjectDataStore;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lelo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lelo;->b:Lelg;

    .line 23
    sget-boolean v0, Lelo;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lelo;->c:Lkhj;

    .line 25
    sget-boolean v0, Lelo;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_2
    iput-object p3, p0, Lelo;->d:Lkhj;

    .line 27
    sget-boolean v0, Lelo;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_3
    iput-object p4, p0, Lelo;->e:Lkhj;

    .line 29
    return-void
.end method

.method public static a(Lelg;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelg;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/object/ObjectDataStore;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;",
            ">;)",
            "Lkba",
            "<",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lelo;

    invoke-direct {v0, p0, p1, p2, p3}, Lelo;-><init>(Lelg;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Ljoc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lelo;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iget-object v1, p0, Lelo;->d:Lkhj;

    invoke-static {v1}, Lkaz;->a(Lkhj;)Lkax;

    move-result-object v1

    iget-object v2, p0, Lelo;->e:Lkhj;

    invoke-static {v2}, Lkaz;->a(Lkhj;)Lkax;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lelg;->a(Life;Lkax;Lkax;)Ljoc;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lelo;->b()Ljoc;

    move-result-object v0

    return-object v0
.end method
