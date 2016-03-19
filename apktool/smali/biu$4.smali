.class final Lbiu$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiu;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic b:Lbiu;


# direct methods
.method constructor <init>(Lbiu;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lbiu$4;->b:Lbiu;

    iput-object p2, p0, Lbiu$4;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbiu$4;->b:Lbiu;

    invoke-static {v0}, Lbiu;->c(Lbiu;)Lbjs;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiu$4;->b:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbiu$4;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lbiu$4;->b:Lbiu;

    invoke-virtual {v2}, Lbiu;->i()Lbjv;

    move-result-object v2

    iget-object v3, p0, Lbiu$4;->b:Lbiu;

    invoke-virtual {v3}, Lbiu;->s()Lbjx;

    move-result-object v3

    invoke-virtual {v3}, Lbjx;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbjv;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbjs;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lbiu$4;->b:Lbiu;

    invoke-static {v0}, Lbiu;->d(Lbiu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbiu$4;->b:Lbiu;

    invoke-virtual {v1}, Lbiu;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->b()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
