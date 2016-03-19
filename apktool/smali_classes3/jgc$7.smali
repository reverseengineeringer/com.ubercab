.class final Ljgc$7;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgc;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;",
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
    .line 300
    iput-object p1, p0, Ljgc$7;->b:Ljgc;

    iput-object p2, p0, Ljgc$7;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Ljgc$7;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 314
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ljgc$7;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgf;->a(Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;)V

    .line 317
    :cond_0
    iget-object v0, p0, Ljgc$7;->b:Ljgc;

    iget-object v1, p0, Ljgc$7;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljgc;->a(Ljgc;Landroid/net/Uri;)V

    .line 318
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;

    invoke-direct {p0, p1}, Ljgc$7;->a(Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ljgc$7;->b:Ljgc;

    iget-object v0, v0, Ljgc;->g:Ljfc;

    sget v1, Ljdt;->ub__rds__error:I

    invoke-virtual {v0, v1}, Ljfc;->a(I)V

    .line 307
    iget-object v0, p0, Ljgc$7;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 308
    iget-object v0, p0, Ljgc$7;->b:Ljgc;

    iget-object v1, p0, Ljgc$7;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljgc;->a(Ljgc;Landroid/net/Uri;)V

    .line 309
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
