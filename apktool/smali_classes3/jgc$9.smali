.class final Ljgc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgc;->c(Landroid/net/Uri;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljgc;


# direct methods
.method constructor <init>(Ljgc;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ljgc$9;->b:Ljgc;

    iput-object p2, p0, Ljgc$9;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;
    .locals 4

    .prologue
    .line 345
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;->create()Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;

    move-result-object v0

    .line 347
    iget-object v1, p0, Ljgc$9;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljfe;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 348
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;->setData(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;

    .line 350
    iget-object v1, p0, Ljgc$9;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;->setMimeType(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;->setOriginalFilename(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;

    .line 354
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljgc$9;->a()Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;

    move-result-object v0

    return-object v0
.end method
