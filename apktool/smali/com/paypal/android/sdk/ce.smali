.class public Lcom/paypal/android/sdk/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static c:Ljava/util/HashMap;


# instance fields
.field private a:Lcom/paypal/android/sdk/g;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ce;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "US"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "GB"

    const-string/jumbo v2, "44"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "FR"

    const-string/jumbo v2, "33"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "IT"

    const-string/jumbo v2, "39"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "ES"

    const-string/jumbo v2, "34"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "AU"

    const-string/jumbo v2, "61"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "MY"

    const-string/jumbo v2, "60"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "SG"

    const-string/jumbo v2, "65"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "AR"

    const-string/jumbo v2, "54"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "UK"

    const-string/jumbo v2, "44"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "ZA"

    const-string/jumbo v2, "27"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "GR"

    const-string/jumbo v2, "30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "NL"

    const-string/jumbo v2, "31"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "BE"

    const-string/jumbo v2, "32"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "SG"

    const-string/jumbo v2, "65"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "PT"

    const-string/jumbo v2, "351"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "LU"

    const-string/jumbo v2, "352"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "IE"

    const-string/jumbo v2, "353"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "IS"

    const-string/jumbo v2, "354"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "MT"

    const-string/jumbo v2, "356"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "CY"

    const-string/jumbo v2, "357"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "FI"

    const-string/jumbo v2, "358"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "HU"

    const-string/jumbo v2, "36"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "LT"

    const-string/jumbo v2, "370"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "LV"

    const-string/jumbo v2, "371"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "EE"

    const-string/jumbo v2, "372"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "SI"

    const-string/jumbo v2, "386"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "CH"

    const-string/jumbo v2, "41"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "CZ"

    const-string/jumbo v2, "420"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "SK"

    const-string/jumbo v2, "421"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "AT"

    const-string/jumbo v2, "43"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "DK"

    const-string/jumbo v2, "45"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "SE"

    const-string/jumbo v2, "46"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "NO"

    const-string/jumbo v2, "47"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "PL"

    const-string/jumbo v2, "48"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "DE"

    const-string/jumbo v2, "49"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "MX"

    const-string/jumbo v2, "52"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "BR"

    const-string/jumbo v2, "55"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "NZ"

    const-string/jumbo v2, "64"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "TH"

    const-string/jumbo v2, "66"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "JP"

    const-string/jumbo v2, "81"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "KR"

    const-string/jumbo v2, "82"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "HK"

    const-string/jumbo v2, "852"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "CN"

    const-string/jumbo v2, "86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "TW"

    const-string/jumbo v2, "886"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "TR"

    const-string/jumbo v2, "90"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "IN"

    const-string/jumbo v2, "91"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "IL"

    const-string/jumbo v2, "972"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "MC"

    const-string/jumbo v2, "377"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "CR"

    const-string/jumbo v2, "506"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "CL"

    const-string/jumbo v2, "56"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "VE"

    const-string/jumbo v2, "58"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "EC"

    const-string/jumbo v2, "593"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "UY"

    const-string/jumbo v2, "598"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/paypal/android/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/g;

    iput-object v0, p0, Lcom/paypal/android/sdk/ce;->a:Lcom/paypal/android/sdk/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/ce;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyj;Lcom/paypal/android/sdk/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lbyi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/paypal/android/sdk/ce;->a(Lcom/paypal/android/sdk/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbyj;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbyj;->d()Lcom/paypal/android/sdk/g;

    move-result-object v0

    invoke-static {p2}, Lbyi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lbyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/ce;->a(Lcom/paypal/android/sdk/g;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lbyj;Ljava/lang/String;)Lcom/paypal/android/sdk/ce;
    .locals 4

    const-string/jumbo v0, "[|]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v0, Lbwe;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lbwe;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/paypal/android/sdk/ce;

    new-instance v2, Lcom/paypal/android/sdk/g;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-direct {v2, v3}, Lcom/paypal/android/sdk/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, p0, v2, v0}, Lcom/paypal/android/sdk/ce;-><init>(Lbyj;Lcom/paypal/android/sdk/g;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/paypal/android/sdk/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/ce;->a:Lcom/paypal/android/sdk/g;

    iput-object p2, p0, Lcom/paypal/android/sdk/ce;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ce;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbyj;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lbyj;->b()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ce;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/ce;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/ce;->a:Lcom/paypal/android/sdk/g;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/ce;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/ce;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/sdk/ce;->a:Lcom/paypal/android/sdk/g;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/ce;->a:Lcom/paypal/android/sdk/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/ce;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
