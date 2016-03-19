.class public abstract Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
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

.method public static create()Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFileSize()I
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getOriginalFilename()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setFileSize(I)Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
.end method

.method public abstract setMimeType(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
.end method

.method public abstract setOriginalFilename(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
.end method
