.class final Lcom/ubercab/client/feature/addressbook/Shape_RichContact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/addressbook/Shape_RichContact;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/client/feature/addressbook/RichContact;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/ubercab/client/feature/addressbook/RichContact;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/ubercab/client/feature/addressbook/RichContact;
    .locals 1

    .prologue
    .line 20
    new-array v0, p0, [Lcom/ubercab/client/feature/addressbook/RichContact;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact$1;->a(Landroid/os/Parcel;)Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact$1;->a(I)[Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v0

    return-object v0
.end method
