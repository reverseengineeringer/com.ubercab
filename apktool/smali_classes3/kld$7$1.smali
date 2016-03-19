.class final Lkld$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld$7;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lklb",
        "<*>;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkld$7;


# direct methods
.method constructor <init>(Lkld$7;)V
    .locals 0

    .prologue
    .line 7052
    iput-object p1, p0, Lkld$7$1;->a:Lkld$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lklb;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklb",
            "<*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 7055
    invoke-virtual {p0}, Lklb;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7052
    check-cast p1, Lklb;

    invoke-static {p1}, Lkld$7$1;->a(Lklb;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
