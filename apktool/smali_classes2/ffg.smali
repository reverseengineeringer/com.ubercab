.class abstract Lffg;
.super Like;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;


# direct methods
.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {p0, v0}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 31
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    iput-object v0, p0, Lffg;->a:Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    .line 32
    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()I
.end method

.method abstract d()Z
.end method

.method abstract e()I
.end method

.method protected final f()Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lffg;->a:Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    return-object v0
.end method
