.class final Lhqv;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/response/LocationDescription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhqu;

.field private b:Lcom/ubercab/rider/realtime/model/Trip;


# direct methods
.method public constructor <init>(Lhqu;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 1547
    iput-object p1, p0, Lhqv;->a:Lhqu;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 1548
    iput-object p2, p0, Lhqv;->b:Lcom/ubercab/rider/realtime/model/Trip;

    .line 1549
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lhqv;->a:Lhqu;

    iget-object v1, p0, Lhqv;->b:Lcom/ubercab/rider/realtime/model/Trip;

    invoke-static {v0, v1}, Lhqu;->b(Lhqu;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 1560
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1543
    invoke-direct {p0}, Lhqv;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1555
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1552
    return-void
.end method
