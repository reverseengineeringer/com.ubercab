.class final Ljgc$6;
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
        "Ljava/lang/Void;",
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
    .line 249
    iput-object p1, p0, Ljgc$6;->b:Ljgc;

    iput-object p2, p0, Ljgc$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ljgc$6;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 262
    iget-object v0, p0, Ljgc$6;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    iget-object v1, p0, Ljgc$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljgf;->b(Ljava/lang/String;)V

    .line 263
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljgc$6;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ljgc$6;->b:Ljgc;

    iget-object v0, v0, Ljgc;->g:Ljfc;

    sget v1, Ljdt;->ub__rds__error:I

    invoke-virtual {v0, v1}, Ljfc;->a(I)V

    .line 256
    iget-object v0, p0, Ljgc$6;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 257
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
