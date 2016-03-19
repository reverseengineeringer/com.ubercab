.class public final Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljyc;


# instance fields
.field private final b:Liaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaj",
            "<",
            "Ljya;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljyc;

    invoke-static {}, Liaj;->b()Liaj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyc;-><init>(Liaj;)V

    sput-object v0, Ljyc;->a:Ljyc;

    return-void
.end method

.method public constructor <init>(Liaj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaj",
            "<",
            "Ljya;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljyc;->c:Ljava/util/List;

    .line 306
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    iput-object v0, p0, Ljyc;->b:Liaj;

    move v1, v2

    .line 308
    :goto_0
    iget-object v0, p0, Ljyc;->b:Liaj;

    invoke-virtual {v0}, Liaj;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v3, v2

    .line 309
    :goto_1
    iget-object v0, p0, Ljyc;->b:Liaj;

    invoke-virtual {v0, v1}, Liaj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {v0}, Ljya;->c()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 310
    iget-object v0, p0, Ljyc;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 308
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_1
    return-void
.end method

.method static synthetic a(Ljyc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ljyc;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Ljyc;->b:Liaj;

    invoke-virtual {v0}, Liaj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Liaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Ljya;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Ljyc;->b:Liaj;

    return-object v0
.end method
