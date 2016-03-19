.class final Lebk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebk;->a(Ljava/lang/Class;)Lbpc;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lebk;


# direct methods
.method constructor <init>(Lebk;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lebk$4;->b:Lebk;

    iput-object p2, p0, Lebk$4;->a:Ljava/lang/Class;

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
    .line 957
    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Liko;

    if-ne v0, v1, :cond_0

    .line 958
    invoke-virtual {p1, p0, p2}, Lbpc;->a(Lbpx;Lbrp;)Lbpw;

    move-result-object v1

    .line 959
    new-instance v0, Lebk$4$1;

    invoke-direct {v0, p0, v1, p1}, Lebk$4$1;-><init>(Lebk$4;Lbpw;Lbpc;)V

    .line 971
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
