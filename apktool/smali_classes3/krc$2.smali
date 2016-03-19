.class final Lkrc$2;
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
    .line 290
    invoke-direct {p0}, Lkqz;-><init>()V

    return-void
.end method

.method private static c()Lkrz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkrz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lkrz;

    sget v1, Lkrc;->c:I

    invoke-direct {v0, v1}, Lkrz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lkrc$2;->c()Lkrz;

    move-result-object v0

    return-object v0
.end method
