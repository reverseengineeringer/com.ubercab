.class final Lbrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrl;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
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
    .line 44
    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Time;

    if-ne v0, v1, :cond_0

    new-instance v0, Lbrl;

    invoke-direct {v0}, Lbrl;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
