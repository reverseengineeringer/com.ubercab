.class final Lbkq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkq;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Lbkq;


# direct methods
.method constructor <init>(Lbkq;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Lbkq$2;->c:Lbkq;

    iput-object p2, p0, Lbkq$2;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lbkq$2;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbkq$2;->c:Lbkq;

    iget-object v1, p0, Lbkq$2;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbkq$2;->c:Lbkq;

    invoke-static {v0}, Lbkq;->a(Lbkq;)Lbko;

    move-result-object v0

    iget-object v1, p0, Lbkq$2;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lbkq$2;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lbko;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
