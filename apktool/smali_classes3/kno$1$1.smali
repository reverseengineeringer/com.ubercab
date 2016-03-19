.class final Lkno$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno$1;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lklb",
        "<*>;",
        "Lklb",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkno$1;


# direct methods
.method constructor <init>(Lkno$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkno$1$1;->a:Lkno$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lklb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lklb",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Lklb;->a(Ljava/lang/Object;)Lklb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lkno$1$1;->a()Lklb;

    move-result-object v0

    return-object v0
.end method
