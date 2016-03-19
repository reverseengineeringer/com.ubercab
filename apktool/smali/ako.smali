.class final Lako;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lakp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lako;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lako;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lako;->c:Ljava/lang/String;

    iput p3, p0, Lako;->d:I

    return-void
.end method

.method static synthetic a(Lako;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 0

    iput-object p1, p0, Lako;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object p1
.end method

.method static synthetic a(Lako;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lako;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lako;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lako;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lako;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lako;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lako;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method

.method final a(Lakf;)V
    .locals 2

    new-instance v0, Lakp;

    invoke-direct {v0, p0, p1}, Lakp;-><init>(Lako;Lakf;)V

    iget-object v1, p0, Lako;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lako;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v1}, Lakp;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lako;->d:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lako;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lakp;
    .locals 1

    iget-object v0, p0, Lako;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakp;

    return-object v0
.end method

.method final e()I
    .locals 1

    iget-object v0, p0, Lako;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
