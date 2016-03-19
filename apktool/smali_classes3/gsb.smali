.class public final Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/model/FareInfo;

.field private final b:Lcom/ubercab/client/core/model/LocationSearchResult;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/model/LocationSearchResult;Lcom/ubercab/client/core/model/FareInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lgsb;->a:Lcom/ubercab/client/core/model/FareInfo;

    .line 14
    iput-object p1, p0, Lgsb;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 15
    iput-object p3, p0, Lgsb;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/core/model/LocationSearchResult;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgsb;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgsb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ubercab/client/core/model/FareInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgsb;->a:Lcom/ubercab/client/core/model/FareInfo;

    return-object v0
.end method
