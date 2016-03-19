.class public final Lhms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareEstimateRange;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhms;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lhms;->a:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    .line 17
    iput-object p3, p0, Lhms;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/FareEstimateRange;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhms;->a:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhms;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhms;->c:Ljava/lang/String;

    return-object v0
.end method
