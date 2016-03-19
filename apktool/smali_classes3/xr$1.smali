.class final Lxr$1;
.super Lyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
.end annotation


# instance fields
.field final synthetic a:Lxn;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lxr;


# direct methods
.method constructor <init>(Lxr;Lyb;Lxn;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lxr$1;->c:Lxr;

    iput-object p3, p0, Lxr$1;->a:Lxn;

    iput-object p4, p0, Lxr$1;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lyd;-><init>(Lyb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxr$1;->a:Lxn;

    iget-object v1, p0, Lxr$1;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lxn;->a(Lxn;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
