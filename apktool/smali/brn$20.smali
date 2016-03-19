.class final Lbrn$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrn;->a(Lbrp;Lbpw;)Lbpx;
.end annotation


# instance fields
.field final synthetic a:Lbrp;

.field final synthetic b:Lbpw;


# direct methods
.method constructor <init>(Lbrp;Lbpw;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lbrn$20;->a:Lbrp;

    iput-object p2, p0, Lbrn$20;->b:Lbpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lbpc;Lbrp;)Lbpw;
    .locals 1
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
    .line 768
    iget-object v0, p0, Lbrn$20;->a:Lbrp;

    invoke-virtual {p2, v0}, Lbrp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrn$20;->b:Lbpw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
