.class final Lio/card/payment/CreditCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/card/payment/CreditCard;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/card/payment/CreditCard;-><init>(Landroid/os/Parcel;Lio/card/payment/CreditCard$1;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lio/card/payment/CreditCard;

    return-object v0
.end method
