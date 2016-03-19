.class public abstract Lcom/ubercab/crash/model/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/crash/internal/validator/CrashValidatorFactory;
.end annotation


# static fields
.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/Carrier;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/crash/model/Shape_Carrier;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_Carrier;-><init>()V

    if-eqz p0, :cond_0

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Shape_Carrier;->setName(Ljava/lang/String;)Lcom/ubercab/crash/model/Carrier;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/crash/model/Carrier;->setMnc(Ljava/lang/String;)Lcom/ubercab/crash/model/Carrier;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 19
    :goto_2
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/model/Carrier;->setMcc(Ljava/lang/String;)Lcom/ubercab/crash/model/Carrier;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    const-string/jumbo p0, "unknown"

    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo p1, "unknown"

    goto :goto_1

    .line 18
    :cond_2
    const-string/jumbo p2, "unknown"

    goto :goto_2
.end method


# virtual methods
.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setMcc(Ljava/lang/String;)Lcom/ubercab/crash/model/Carrier;
.end method

.method public abstract setMnc(Ljava/lang/String;)Lcom/ubercab/crash/model/Carrier;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/crash/model/Carrier;
.end method
