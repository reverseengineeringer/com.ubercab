.class public abstract Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAttachments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setAttachments(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;"
        }
    .end annotation
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
.end method
