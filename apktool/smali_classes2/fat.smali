.class public final Lfat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfat;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfat;->b:Landroid/os/Handler;

    .line 24
    new-instance v0, Lfat$1;

    invoke-direct {v0, p0}, Lfat$1;-><init>(Lfat;)V

    iput-object v0, p0, Lfat;->c:Ljava/lang/Runnable;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lfat;->e:I

    return-void
.end method

.method static synthetic a(Lfat;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lfat;->b()V

    return-void
.end method

.method static synthetic b(Lfat;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfat;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lfat;->d:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    iget v1, p0, Lfat;->e:I

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->a(I)V

    .line 55
    iget-object v1, p0, Lfat;->d:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    iget v0, p0, Lfat;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfat;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "M"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget v0, p0, Lfat;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfat;->e:I

    sget-object v1, Lfat;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lfat;->e:I

    .line 59
    return-void

    .line 55
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 39
    const v0, 0x7f030081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    iput-object v0, p0, Lfat;->d:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    .line 41
    invoke-direct {p0}, Lfat;->b()V

    .line 42
    iget-object v0, p0, Lfat;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfat;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    iget-object v0, p0, Lfat;->d:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lfat;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfat;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    const/4 v0, 0x0

    return v0
.end method
