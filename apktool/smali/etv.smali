.class public final Letv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "now_service_request"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Letv;->a:I

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f07094e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Life;)Z
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldux;->bo:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method
