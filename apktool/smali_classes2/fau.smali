.class public final Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Lcom/ubercab/client/core/ui/FloatingCallOutView;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfau;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfau;->b:Landroid/os/Handler;

    .line 27
    new-instance v0, Lfau$1;

    invoke-direct {v0, p0}, Lfau$1;-><init>(Lfau;)V

    iput-object v0, p0, Lfau;->c:Ljava/lang/Runnable;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lfau;->e:I

    return-void
.end method

.method static synthetic a(Lfau;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lfau;->b()V

    return-void
.end method

.method static synthetic b(Lfau;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfau;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lfau;->d:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iget v1, p0, Lfau;->e:I

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b(I)V

    .line 63
    iget-object v0, p0, Lfau;->d:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const-string/jumbo v1, "YOU\'LL ARRIVE BY **12:30** OR EARLIER "

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->a(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lfau;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfau;->e:I

    sget-object v1, Lfau;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lfau;->e:I

    .line 65
    return-void
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
    .line 42
    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iput-object v0, p0, Lfau;->d:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 48
    const v0, 0x7f0d0058

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Lfau;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfau;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, p0, Lfau;->d:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lfau;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfau;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method
