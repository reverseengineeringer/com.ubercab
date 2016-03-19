.class public final Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqa;->a:Ljava/lang/String;

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqa;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(D)D
    .locals 2

    .prologue
    .line 78
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ldqa;->b(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Ldqa;->b(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static b(D)D
    .locals 2

    .prologue
    .line 88
    const-wide v0, 0x3f445c7079626fb0L    # 6.21371192E-4

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Ldqa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldqa;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "LR"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MM"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(D)D
    .locals 2

    .prologue
    .line 98
    const-wide v0, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr v0, p0

    return-wide v0
.end method
