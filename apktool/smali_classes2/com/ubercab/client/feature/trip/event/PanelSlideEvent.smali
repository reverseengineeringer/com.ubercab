.class public final Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;
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
            "Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    return v0
.end method

.method public final a(IF)Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b:I

    .line 88
    iput p2, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    .line 89
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;

    .line 50
    iget v2, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b:I

    iget v3, p1, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iget v2, p1, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    iget v3, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 63
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b:I

    add-int/2addr v0, v1

    .line 64
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.2f of %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    iget v0, p0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
