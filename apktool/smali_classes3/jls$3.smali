.class final Ljls$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljls;->a(Ljgg;Ljava/util/List;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljgg;

.field final synthetic b:Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;


# direct methods
.method constructor <init>(Ljgg;Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ljls$3;->a:Ljgg;

    iput-object p2, p0, Ljls$3;->b:Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ljls$3;->a:Ljgg;

    iget-object v1, p0, Ljls$3;->b:Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;

    invoke-interface {v0, v1}, Ljgg;->a(Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;)V

    .line 291
    return-void
.end method
