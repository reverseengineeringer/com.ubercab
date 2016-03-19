.class final Layv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lazw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazw",
        "<",
        "Lazi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layv;


# direct methods
.method constructor <init>(Layv;)V
    .locals 0

    iput-object p1, p0, Layv$1;->a:Layv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Lazi;
    .locals 1

    iget-object v0, p0, Layv$1;->a:Layv;

    invoke-virtual {v0}, Layv;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lazi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Layv$1;->a:Layv;

    invoke-static {v0}, Layv;->a(Layv;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    invoke-direct {p0}, Layv$1;->c()Lazi;

    move-result-object v0

    return-object v0
.end method
