.class public final Lbmz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/signin/internal/SignInRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/SignInRequest;
    .locals 5

    invoke-static {p0}, Lzm;->b(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {p0}, Lzm;->a(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lzm;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {p0, v3}, Lzm;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v3}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v3, v0}, Lzm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v0, Lzn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Overread allowed size end="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/signin/internal/SignInRequest;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lzo;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->a:I

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/SignInRequest;->a()Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lzo;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lzo;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(I)[Lcom/google/android/gms/signin/internal/SignInRequest;
    .locals 1

    new-array v0, p0, [Lcom/google/android/gms/signin/internal/SignInRequest;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbmz;->a(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/SignInRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbmz;->a(I)[Lcom/google/android/gms/signin/internal/SignInRequest;

    move-result-object v0

    return-object v0
.end method