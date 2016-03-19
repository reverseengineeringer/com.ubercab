.class final Lifl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifl$2;->a(Lcom/ubercab/experiment/model/Experiments;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/experiment/model/Experiments;

.field final synthetic b:Lifl$2;


# direct methods
.method constructor <init>(Lifl$2;Lcom/ubercab/experiment/model/Experiments;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lifl$2$1;->b:Lifl$2;

    iput-object p2, p0, Lifl$2$1;->a:Lcom/ubercab/experiment/model/Experiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lifl$2$1;->b:Lifl$2;

    iget-object v0, v0, Lifl$2;->b:Lifl;

    iget-object v1, p0, Lifl$2$1;->a:Lcom/ubercab/experiment/model/Experiments;

    invoke-virtual {v0, v1}, Lifl;->a(Lcom/ubercab/experiment/model/Experiments;)V

    .line 207
    iget-object v0, p0, Lifl$2$1;->b:Lifl$2;

    iget-object v0, v0, Lifl$2;->b:Lifl;

    iget-object v1, p0, Lifl$2$1;->b:Lifl$2;

    iget-object v1, v1, Lifl$2;->a:Lifg;

    invoke-static {v0, v1}, Lifl;->a(Lifl;Lifg;)V

    .line 210
    iget-object v0, p0, Lifl$2$1;->b:Lifl$2;

    iget-object v0, v0, Lifl$2;->a:Lifg;

    iget-object v1, p0, Lifl$2$1;->b:Lifl$2;

    iget-object v1, v1, Lifl$2;->b:Lifl;

    invoke-static {v1}, Lifl;->c(Lifl;)Lifg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lifl$2$1;->b:Lifl$2;

    iget-object v0, v0, Lifl$2;->b:Lifl;

    invoke-static {v0}, Lifl;->d(Lifl;)V

    .line 213
    :cond_0
    return-void
.end method
