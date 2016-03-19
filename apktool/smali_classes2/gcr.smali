.class public final Lgcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

.field private final b:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lgcr;->a:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcr;->c:Z

    .line 27
    iput-object p1, p0, Lgcr;->b:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lgcr;->a:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 19
    iput-object p1, p0, Lgcr;->b:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 20
    iput-boolean p2, p0, Lgcr;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lgcr;->c:Z

    return v0
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgcr;->a:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    return-object v0
.end method

.method public final c()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgcr;->b:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object v0
.end method
