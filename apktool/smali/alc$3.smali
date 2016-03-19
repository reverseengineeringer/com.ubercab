.class final Lalc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Laks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalc;


# direct methods
.method constructor <init>(Lalc;)V
    .locals 0

    iput-object p1, p0, Lalc$3;->a:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laks;)V
    .locals 1

    new-instance v0, Lalc$3$1;

    invoke-direct {v0, p0, p1}, Lalc$3$1;-><init>(Lalc$3;Laks;)V

    invoke-static {v0}, Laqz;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laks;

    invoke-direct {p0, p1}, Lalc$3;->a(Laks;)V

    return-void
.end method
