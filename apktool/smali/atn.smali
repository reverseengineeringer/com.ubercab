.class abstract Latn;
.super Lxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lxa;",
        ">",
        "Lxg",
        "<TR;",
        "Latq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lws;)V
    .locals 1

    sget-object v0, Lvs;->a:Lwn;

    invoke-direct {p0, v0, p1}, Lxg;-><init>(Lwn;Lws;)V

    return-void
.end method
