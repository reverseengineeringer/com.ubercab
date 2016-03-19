.class public Lcom/ubercab/android/payment/realtime/internal/validator/PaymentValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateValidator()Ljcy;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ldof;

    invoke-direct {v0}, Ldof;-><init>()V

    return-object v0
.end method
