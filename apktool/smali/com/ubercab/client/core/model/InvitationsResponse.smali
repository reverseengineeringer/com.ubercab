.class public final Lcom/ubercab/client/core/model/InvitationsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private count:Ljava/lang/Integer;

.field private invites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/Invite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/InvitationsResponse;

    .line 27
    iget-object v2, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getInvites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/Invite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 37
    return v0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method final setCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->count:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method final setInvites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/Invite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/client/core/model/InvitationsResponse;->invites:Ljava/util/List;

    .line 60
    return-void
.end method
