.class public abstract Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getMemo()Ljava/lang/String;
.end method

.method public abstract isExpenseTrip()Ljava/lang/Boolean;
.end method

.method public abstract setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
.end method

.method public abstract setExpenseTrip(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
.end method

.method public abstract setMemo(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
.end method
