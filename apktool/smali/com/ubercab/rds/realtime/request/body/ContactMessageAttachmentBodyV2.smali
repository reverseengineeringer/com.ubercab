.class public abstract Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactMessageAttachmentBodyV2;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactMessageAttachmentBodyV2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getOriginalFilename()Ljava/lang/String;
.end method

.method public abstract getSize()Ljava/lang/String;
.end method

.method public abstract setData(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;
.end method

.method public abstract setMimeType(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;
.end method

.method public abstract setOriginalFilename(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;
.end method

.method public abstract setSize(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;
.end method
