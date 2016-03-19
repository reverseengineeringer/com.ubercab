.class final Ljgc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgc;->b(Landroid/net/Uri;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;",
        "Lkld",
        "<",
        "Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljgc;


# direct methods
.method constructor <init>(Ljgc;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ljgc$8;->a:Ljgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Ljgc$8;->a:Ljgc;

    iget-object v0, v0, Ljgc;->b:Ljny;

    iget-object v1, p0, Ljgc$8;->a:Ljgc;

    .line 329
    invoke-static {v1}, Ljgc;->b(Ljgc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljgc$8;->a:Ljgc;

    iget-object v2, v2, Ljgc;->f:Ljev;

    .line 330
    invoke-interface {v2}, Ljev;->y()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 333
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 328
    invoke-virtual/range {v0 .. v5}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljgc$8;->a:Ljgc;

    iget-object v1, v1, Ljgc;->h:Lkll;

    .line 336
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    check-cast p1, Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;

    invoke-direct {p0, p1}, Ljgc$8;->a(Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;)Lkld;

    move-result-object v0

    return-object v0
.end method
