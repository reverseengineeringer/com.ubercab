.class public final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkq;->d:Z

    .line 334
    iput-object p1, p0, Ldkq;->a:Landroid/content/Context;

    .line 335
    return-void
.end method

.method static synthetic a(Ldkq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldkq;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldkq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldkq;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ldkq;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldkq;->f:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method static synthetic d(Ldkq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldkq;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldkq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldkq;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldkq;)Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Ldkq;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Ldkp;
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ldkp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldkp;-><init>(Ldkq;B)V

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Ldkq;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldkq;->f:Lcom/ubercab/android/location/UberLatLng;

    .line 388
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ldkq;
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldkq;->b:Ljava/lang/String;

    .line 350
    return-object p0
.end method

.method public final a(Ljava/util/List;)Ldkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;)",
            "Ldkq;"
        }
    .end annotation

    .prologue
    .line 376
    iput-object p1, p0, Ldkq;->e:Ljava/util/List;

    .line 377
    return-object p0
.end method

.method public final a(Z)Ldkq;
    .locals 0

    .prologue
    .line 367
    iput-boolean p1, p0, Ldkq;->d:Z

    .line 368
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldkq;
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ldkq;->c:Ljava/lang/String;

    .line 359
    return-object p0
.end method
