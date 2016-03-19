.class final Ljgc$5;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgc;->b(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljgc;


# direct methods
.method constructor <init>(Ljgc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ljgc$5;->b:Ljgc;

    iput-object p2, p0, Ljgc$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ljgc$5;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 235
    iget-object v0, p0, Ljgc$5;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    iget-object v1, p0, Ljgc$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljgf;->b(Ljava/lang/String;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljgc$5;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ljgc$5;->b:Ljgc;

    iget-object v0, v0, Ljgc;->g:Ljfc;

    sget v1, Ljdt;->ub__rds__error:I

    invoke-virtual {v0, v1}, Ljfc;->a(I)V

    .line 229
    iget-object v0, p0, Ljgc$5;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 230
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
