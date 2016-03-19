.class public final Lkuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lkuj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkuj;-><init>(B)V

    sput-object v0, Lkuh;->a:Lkuj;

    return-void
.end method

.method public static a()Lklo;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lkub;->a()Lkub;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lklo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lkui;

    invoke-direct {v0, p0}, Lkui;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lkmk;)Lklo;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lkub;->a(Lkmk;)Lkub;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lklo;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lkuh;->a:Lkuj;

    return-object v0
.end method
