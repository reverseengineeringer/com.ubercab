.class public final Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;
.super Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;-><init>()V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->b:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->c:J

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method final a(J)Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->c:J

    .line 55
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->b:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->c:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v1, 0xf4243

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v1

    .line 86
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->c:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->c:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 87
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PricingConsentDebugLog{message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", epochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
