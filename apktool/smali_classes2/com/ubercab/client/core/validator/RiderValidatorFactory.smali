.class public Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateValidator()Ljcy;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lesa;

    invoke-direct {v0}, Lesa;-><init>()V

    return-object v0
.end method
