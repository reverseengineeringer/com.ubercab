.class public final Lxk;
.super Ljava/lang/Object;

# interfaces
.implements Lwu;
.implements Lwv;


# instance fields
.field public final a:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lyc;


# direct methods
.method public constructor <init>(Lwg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk;->a:Lwg;

    iput p2, p0, Lxk;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lxk;->c:Lyc;

    const-string/jumbo v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lxk;->a()V

    iget-object v0, p0, Lxk;->c:Lyc;

    invoke-virtual {v0, p1}, Lyc;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lxk;->a()V

    iget-object v0, p0, Lxk;->c:Lyc;

    invoke-virtual {v0, p1}, Lyc;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lxk;->a()V

    iget-object v0, p0, Lxk;->c:Lyc;

    iget-object v1, p0, Lxk;->a:Lwg;

    iget v2, p0, Lxk;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lyc;->a(Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V

    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    iput-object p1, p0, Lxk;->c:Lyc;

    return-void
.end method
