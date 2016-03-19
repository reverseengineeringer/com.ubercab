.class public final Lcom/ubercab/client/core/model/SafetyNetContactBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private mContact:Lcom/ubercab/client/core/model/SafetyNetContact;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->mContact:Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 16
    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/client/core/model/SafetyNetContact;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->mContact:Lcom/ubercab/client/core/model/SafetyNetContact;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->mContact:Lcom/ubercab/client/core/model/SafetyNetContact;

    iput-object p1, v0, Lcom/ubercab/client/core/model/SafetyNetContact;->id:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->mContact:Lcom/ubercab/client/core/model/SafetyNetContact;

    iput-object p1, v0, Lcom/ubercab/client/core/model/SafetyNetContact;->name:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->mContact:Lcom/ubercab/client/core/model/SafetyNetContact;

    iput-object p1, v0, Lcom/ubercab/client/core/model/SafetyNetContact;->phone:Ljava/lang/String;

    .line 30
    return-object p0
.end method
