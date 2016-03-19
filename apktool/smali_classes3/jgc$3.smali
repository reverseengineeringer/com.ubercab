.class final Ljgc$3;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgc;->a(Ljava/lang/String;)V
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
.field final synthetic a:Ljgc;


# direct methods
.method constructor <init>(Ljgc;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ljgc$3;->a:Ljgc;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ljgc$3;->a:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ljgc$3;->a:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgf;->a(Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;)V

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;

    invoke-direct {p0, p1}, Ljgc$3;->a(Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ljgc$3;->a:Ljgc;

    iget-object v0, v0, Ljgc;->g:Ljfc;

    sget v1, Ljdt;->ub__rds__error:I

    invoke-virtual {v0, v1}, Ljfc;->a(I)V

    .line 168
    iget-object v0, p0, Ljgc$3;->a:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 169
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
