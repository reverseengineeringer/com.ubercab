.class public final Lfpz;
.super Lfpx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "wechat_session_not_installed"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "wechat_session"

    return-object v0
.end method

.method protected final c()Ldqe;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldqe;->a:Ldqe;

    return-object v0
.end method
