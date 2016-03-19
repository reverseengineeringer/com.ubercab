.class public Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;
.super Lyp;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyp;-><init>()V

    return-void
.end method

.method private static c()Lwa;
    .locals 1

    invoke-static {}, Lwa;->a()Lwa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Lacs;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->c()Lwa;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, p0, p0}, Lwd;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->c()Lwa;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lwa;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;-><init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lyg;->a(Landroid/content/Context;Lyg;)Lyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->a:Lyg;

    return-void
.end method
