.class public final Lgbm;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "personal"

    const-string/jumbo v1, "business"

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lgbm;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Lgbm;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const v3, 0x1090008

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v0, "label"

    aput-object v0, v4, v1

    new-array v5, v5, [I

    const v0, 0x1020014

    aput v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 26
    const v0, 0x1090009

    invoke-virtual {p0, v0}, Lgbm;->setDropDownViewResource(I)V

    .line 27
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 30
    const v0, 0x7f070402

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    const v1, 0x7f070081

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "value"

    const-string/jumbo v3, "personal"

    const-string/jumbo v4, "label"

    invoke-static {v2, v3, v4, v0}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    .line 33
    const-string/jumbo v2, "value"

    const-string/jumbo v3, "business"

    const-string/jumbo v4, "label"

    invoke-static {v2, v3, v4, v1}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lgbm;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lgbm;->b(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
