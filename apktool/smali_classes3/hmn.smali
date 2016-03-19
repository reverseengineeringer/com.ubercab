.class public final Lhmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhmn;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lhmn;->b:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhmn;->b:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    return-object v0
.end method
