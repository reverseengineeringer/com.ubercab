.class final Lkrc$1;
.super Lkqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkqz",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lkqz;-><init>()V

    return-void
.end method

.method private static c()Lksh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lksh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lksh;

    sget v1, Lkrc;->c:I

    invoke-direct {v0, v1}, Lksh;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lkrc$1;->c()Lksh;

    move-result-object v0

    return-object v0
.end method
