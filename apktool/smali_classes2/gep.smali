.class public final Lgep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfp",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljro;

.field private final c:Lgfk;

.field private final d:Lgfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfo",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljro;Lgfk;Lgfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljro;",
            "Lgfk;",
            "Lgfo",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgep;->b:Ljro;

    .line 29
    iput-object p2, p0, Lgep;->c:Lgfk;

    .line 30
    iput-object p3, p0, Lgep;->d:Lgfo;

    .line 32
    new-instance v0, Lgeq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgeq;-><init>(Lgep;B)V

    iput-object v0, p0, Lgep;->a:Lgfp;

    .line 33
    iget-object v0, p0, Lgep;->d:Lgfo;

    iget-object v1, p0, Lgep;->a:Lgfp;

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfp;)V

    .line 34
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lgep;->c:Lgfk;

    invoke-virtual {v0}, Lgfk;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lgep;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lgep;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lgep;)Lgfk;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgep;->c:Lgfk;

    return-object v0
.end method

.method static synthetic c(Lgep;)Ljro;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgep;->b:Ljro;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lgep;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgep;->d:Lgfo;

    invoke-virtual {v0, p1}, Lgfo;->a(Ljava/lang/Object;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rider/realtime/response/LocationDescription;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lgep;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgep;->d:Lgfo;

    invoke-virtual {v0, p1}, Lgfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/LocationDescription;

    goto :goto_0
.end method
