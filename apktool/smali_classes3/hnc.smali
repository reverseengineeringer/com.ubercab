.class public final Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private final b:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;ZZLcom/ubercab/rider/realtime/model/TripExpenseInfo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhnc;->a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 18
    iput-boolean p2, p0, Lhnc;->c:Z

    .line 19
    iput-boolean p3, p0, Lhnc;->d:Z

    .line 20
    iput-object p4, p0, Lhnc;->b:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhnc;->a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhnc;->b:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lhnc;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lhnc;->d:Z

    return v0
.end method
