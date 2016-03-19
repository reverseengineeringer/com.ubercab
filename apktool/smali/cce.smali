.class final Lcce;
.super Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "live"

    invoke-virtual {p0, v0}, Lcce;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "sandbox"

    invoke-virtual {p0, v0}, Lcce;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "mock"

    invoke-virtual {p0, v0}, Lcce;->add(Ljava/lang/Object;)Z

    return-void
.end method
