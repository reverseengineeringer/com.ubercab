.class public Lcom/cocoahero/android/geojson/Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/cocoahero/android/geojson/Position;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/cocoahero/android/geojson/Position$1;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/Position$1;-><init>()V

    sput-object v0, Lcom/cocoahero/android/geojson/Position;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cocoahero/android/geojson/Position;-><init>([D)V

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/Position;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    .line 35
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 36
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    aput-wide v2, v0, v6

    .line 37
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-virtual {p1, v7, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    aput-wide v2, v0, v7

    .line 38
    return-void
.end method

.method private constructor <init>([D)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    .line 41
    array-length v0, p1

    if-ne v0, v5, :cond_1

    .line 42
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    .line 43
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v2, p1, v4

    aput-wide v2, v0, v4

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    array-length v0, p1

    if-ne v0, v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    .line 47
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v2, p1, v4

    aput-wide v2, v0, v4

    .line 48
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v2, p1, v5

    aput-wide v2, v0, v5

    goto :goto_0
.end method

.method private d()D
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    return-wide v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/cocoahero/android/geojson/Position;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 131
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 132
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/cocoahero/android/geojson/Position;->d()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 134
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 153
    if-ne p0, p1, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    instance-of v0, p1, Lcom/cocoahero/android/geojson/Position;

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    check-cast p1, Lcom/cocoahero/android/geojson/Position;

    .line 163
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    iget-object v1, p1, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 97
    return-void
.end method
