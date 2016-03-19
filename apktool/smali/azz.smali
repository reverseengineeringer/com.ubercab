.class public final Lazz;
.super Lyx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyx",
        "<",
        "Lazy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lyx;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method private b(I)Lazy;
    .locals 2

    new-instance v0, Lbae;

    iget-object v1, p0, Lazz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lbae;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lazz;->b(I)Lazy;

    move-result-object v0

    return-object v0
.end method
