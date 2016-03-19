.class public final Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lfeu;->a:Lcom/ubercab/mvc/app/MvcActivity;

    .line 378
    return-void
.end method

.method static a()Lktr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lktr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;->create()Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lffg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 391
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfga;

    iget-object v3, p0, Lfeu;->a:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {v2, v3, p1}, Lfga;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfds;

    iget-object v3, p0, Lfeu;->a:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {v2, v3, p1}, Lfds;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    return-object v0
.end method
