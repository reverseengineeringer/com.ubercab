.class public final Lcod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Float;

.field f:Ljava/lang/Float;

.field g:Ljava/lang/Float;

.field h:Lcnu;

.field i:Lcom/ubercab/android/location/UberLatLng;

.field j:Lcom/ubercab/android/location/UberLatLngBounds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcod;
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcod;->e:Ljava/lang/Float;

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcod;->f:Ljava/lang/Float;

    .line 44
    return-object p0
.end method

.method public final a(F)Lcod;
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcod;->g:Ljava/lang/Float;

    .line 116
    return-object p0
.end method

.method public final a(Lcnu;)Lcod;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcod;->h:Lcnu;

    .line 55
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;I)Lcod;
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcod;->i:Lcom/ubercab/android/location/UberLatLng;

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcod;->b:Ljava/lang/Integer;

    .line 94
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;II)Lcod;
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcod;->i:Lcom/ubercab/android/location/UberLatLng;

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcod;->b:Ljava/lang/Integer;

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcod;->c:Ljava/lang/Integer;

    .line 81
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcod;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcod;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcod;->a:Ljava/lang/Boolean;

    .line 127
    return-object p0
.end method

.method public final d()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcod;->j:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcod;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcod;->i:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcod;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcod;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcod;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcod;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final k()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcod;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final l()Lcnu;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcod;->h:Lcnu;

    return-object v0
.end method
