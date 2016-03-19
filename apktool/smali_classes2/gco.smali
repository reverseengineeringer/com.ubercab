.class public final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/ubercab/rider/realtime/model/PaymentProfile;


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgco;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgco;->b:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 18
    iput-boolean p2, p0, Lgco;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgco;->b:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lgco;->a:Z

    return v0
.end method
