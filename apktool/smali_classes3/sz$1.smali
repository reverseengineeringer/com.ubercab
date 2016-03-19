.class final Lsz$1;
.super Ljava/lang/Object;

# interfaces
.implements Last;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz;->d(Laqj;)V
.end annotation


# instance fields
.field final synthetic a:Laqj;

.field final synthetic b:Lsz;


# direct methods
.method constructor <init>(Lsz;Laqj;)V
    .locals 0

    iput-object p1, p0, Lsz$1;->b:Lsz;

    iput-object p2, p0, Lsz$1;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsz$1;->b:Lsz;

    iget-object v0, v0, Lsz;->h:Lafy;

    iget-object v1, p0, Lsz$1;->b:Lsz;

    iget-object v1, v1, Lsz;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lsz$1;->a:Laqj;

    invoke-virtual {v0, v1, v2}, Lafy;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;)Lafr;

    move-result-object v0

    iget-object v1, p0, Lsz$1;->a:Laqj;

    iget-object v1, v1, Laqj;->b:Lasq;

    invoke-virtual {v0, v1}, Lafr;->a(Lafw;)V

    return-void
.end method
