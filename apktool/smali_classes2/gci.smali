.class public final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/rider/realtime/model/PaymentProfile;


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgci;->a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgci;->a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object v0
.end method
