.class public abstract Lcom/ubercab/rds/realtime/response/ContactsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/ContactsResponse;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getContacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalUnreadMessageCount()I
.end method

.method public abstract getTotalUserContacts()I
.end method

.method public abstract setContacts(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/ContactsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;"
        }
    .end annotation
.end method

.method public abstract setTotalUnreadMessageCount(I)Lcom/ubercab/rds/realtime/response/ContactsResponse;
.end method

.method public abstract setTotalUserContacts(I)Lcom/ubercab/rds/realtime/response/ContactsResponse;
.end method
