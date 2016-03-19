.class public final Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/client/core/location/RiderLocation;

.field private final c:Lcom/ubercab/client/core/model/FareInfo;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/model/FareInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgsd;->b:Lcom/ubercab/client/core/location/RiderLocation;

    .line 16
    iput-object p2, p0, Lgsd;->c:Lcom/ubercab/client/core/model/FareInfo;

    .line 17
    iput-object p3, p0, Lgsd;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgsd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgsd;->b:Lcom/ubercab/client/core/location/RiderLocation;

    return-object v0
.end method

.method public final c()Lcom/ubercab/client/core/model/FareInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgsd;->c:Lcom/ubercab/client/core/model/FareInfo;

    return-object v0
.end method
