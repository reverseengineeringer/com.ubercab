.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;

.field private static final c:Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static final e:Ljava/util/Locale;

.field private static final f:Ljava/util/Locale;

.field private static final g:Ljava/util/Locale;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Leuc;->a:Ljava/lang/String;

    .line 27
    sput-object v0, Leuc;->b:Ljava/lang/Boolean;

    .line 29
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "en"

    const-string/jumbo v2, "AU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leuc;->c:Ljava/util/Locale;

    .line 30
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "de"

    const-string/jumbo v2, "AT"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leuc;->d:Ljava/util/Locale;

    .line 31
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "nl"

    const-string/jumbo v2, "BE"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leuc;->e:Ljava/util/Locale;

    .line 32
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "en"

    const-string/jumbo v2, "IE"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leuc;->f:Ljava/util/Locale;

    .line 33
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "nl"

    const-string/jumbo v2, "NL"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leuc;->g:Ljava/util/Locale;

    .line 35
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    sget-object v1, Leuc;->c:Ljava/util/Locale;

    .line 36
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Leuc;->d:Ljava/util/Locale;

    .line 37
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Leuc;->e:Ljava/util/Locale;

    .line 38
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 39
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 40
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Leuc;->f:Ljava/util/Locale;

    .line 41
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    .line 42
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Leuc;->g:Ljava/util/Locale;

    .line 43
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    sput-object v0, Leuc;->h:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-static {p0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/content/Context;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leuc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Leuc;->a:Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Life;)Z
    .locals 1

    .prologue
    .line 57
    sget-object v0, Leuc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Leuc;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lera;->a:Lera;

    invoke-static {p0, p1, p2, v0}, Leqz;->a(Ljava/lang/String;Ljava/lang/String;Life;Lera;)Z

    move-result v0

    goto :goto_0
.end method
