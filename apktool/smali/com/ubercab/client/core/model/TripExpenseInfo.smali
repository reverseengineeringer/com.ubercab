.class public final Lcom/ubercab/client/core/model/TripExpenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripExpenseInfo;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private expenseTrip:Z

.field private memo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 24
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripExpenseInfo;

    .line 26
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->expenseTrip:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/TripExpenseInfo;->expenseTrip:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->code:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripExpenseInfo;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 31
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripExpenseInfo;->code:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 34
    :cond_7
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->memo:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripExpenseInfo;->memo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripExpenseInfo;->memo:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->memo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->memo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 44
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->code:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->expenseTrip:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 46
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method public final isExpenseTrip()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->expenseTrip:Z

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->code:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final setExpenseTrip(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->expenseTrip:Z

    .line 67
    return-void
.end method

.method public final setMemo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripExpenseInfo;->memo:Ljava/lang/String;

    .line 71
    return-void
.end method
