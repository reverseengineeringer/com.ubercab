.class public final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;


# instance fields
.field private final a:Life;

.field private final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/network/uspout/UspoutClient;

.field private final d:Lhzz;


# direct methods
.method public constructor <init>(Life;Lkld;Lcom/ubercab/network/uspout/UspoutClient;Lhzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Life;",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lcom/ubercab/network/uspout/UspoutClient;",
            "Lhzz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lekp;->a:Life;

    .line 48
    iput-object p2, p0, Lekp;->b:Lkld;

    .line 49
    iput-object p3, p0, Lekp;->c:Lcom/ubercab/network/uspout/UspoutClient;

    .line 50
    iput-object p4, p0, Lekp;->d:Lhzz;

    .line 51
    return-void
.end method

.method static synthetic a(Lekp;)Lcom/ubercab/network/uspout/UspoutClient;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lekp;->c:Lcom/ubercab/network/uspout/UspoutClient;

    return-object v0
.end method


# virtual methods
.method public final log(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lekp;->a:Life;

    sget-object v1, Ldux;->ei:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lekp;->b:Lkld;

    .line 57
    invoke-static {}, Lktl;->c()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkld;->n()Lkld;

    move-result-object v0

    new-instance v1, Lekp$1;

    invoke-direct {v1, p0, p1}, Lekp$1;-><init>(Lekp;Ljava/util/Map;)V

    .line 59
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    .line 74
    :cond_0
    return-void
.end method
