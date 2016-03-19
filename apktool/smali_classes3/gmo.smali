.class final Lgmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmm;


# direct methods
.method private constructor <init>(Lgmm;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lgmo;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgmm;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lgmo;-><init>(Lgmm;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 238
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    .line 239
    const-string/jumbo v0, "GetPromosOnErrorAction:"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lgmo;->a(Ljava/lang/Throwable;)V

    return-void
.end method
