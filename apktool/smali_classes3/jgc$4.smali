.class final Ljgc$4;
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
    .line 190
    iput-object p1, p0, Ljgc$4;->b:Ljgc;

    iput-object p2, p0, Ljgc$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ljgc$4;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 203
    iget-object v0, p0, Ljgc$4;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    iget-object v1, p0, Ljgc$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljgf;->a(Ljava/lang/String;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljgc$4;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ljgc$4;->b:Ljgc;

    iget-object v0, v0, Ljgc;->g:Ljfc;

    sget v1, Ljdt;->ub__rds__error:I

    invoke-virtual {v0, v1}, Ljfc;->a(I)V

    .line 197
    iget-object v0, p0, Ljgc$4;->b:Ljgc;

    invoke-static {v0}, Ljgc;->a(Ljgc;)Ljgf;

    move-result-object v0

    invoke-virtual {v0}, Ljgf;->b()V

    .line 198
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
