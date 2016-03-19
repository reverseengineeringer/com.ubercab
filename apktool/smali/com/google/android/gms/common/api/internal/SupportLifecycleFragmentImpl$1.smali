.class final Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;
.super Lyg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->b(ILcom/google/android/gms/common/ConnectionResult;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;->b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lyg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;->b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
