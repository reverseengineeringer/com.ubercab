.class final Latx$1;
.super Latx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latx;->a(Ljava/lang/String;)Latx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latx",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static g()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Latx;->f()Laty;

    move-result-object v0

    invoke-interface {v0}, Laty;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Latx$1;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
