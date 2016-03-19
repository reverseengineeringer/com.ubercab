.class public abstract Lcom/ubercab/client/feature/signup/ThirdPartyToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->g()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(J)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->g()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p5}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(J)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/Shape_ThirdPartyToken;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(J)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
.end method

.method abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method abstract b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
.end method

.method abstract c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method abstract d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
