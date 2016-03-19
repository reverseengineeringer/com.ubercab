.class public final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Levj;
    .locals 1

    .prologue
    .line 722
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    return-object v0
.end method

.method public static a(Ljoq;)Ljrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrq;"
        }
    .end annotation

    .prologue
    .line 716
    invoke-static {p0}, Ljrq;->a(Ljoq;)Ljrq;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/telephony/SmsManager;
    .locals 1

    .prologue
    .line 728
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method
