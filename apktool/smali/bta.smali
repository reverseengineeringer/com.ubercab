.class final Lbta;
.super Ljava/util/HashSet;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lbsy;->values()[Lbsy;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lbsy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbta;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
