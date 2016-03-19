.class final Lxr;
.super Lbmo;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxn;)V
    .locals 1

    invoke-direct {p0}, Lbmo;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    iget-object v0, p0, Lxr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lxn;->d(Lxn;)Lyc;

    move-result-object v1

    new-instance v2, Lxr$1;

    invoke-direct {v2, p0, v0, v0, p1}, Lxr$1;-><init>(Lxr;Lyb;Lxn;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lyc;->a(Lyd;)V

    goto :goto_0
.end method
