.class final Lbrn$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrn;->a(Ljava/lang/Class;Lbpw;)Lbpx;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lbpw;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lbpw;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lbrn$21;->a:Ljava/lang/Class;

    iput-object p2, p0, Lbrn$21;->b:Lbpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lbpc;Lbrp;)Lbpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbpc;",
            "Lbrp",
            "<TT;>;)",
            "Lbpw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 778
    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbrn$21;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbrn$21;->b:Lbpw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbrn$21;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbrn$21;->b:Lbpw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method