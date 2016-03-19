.class final Lkov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkou",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lkou;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkou;-><init>(ZB)V

    sput-object v0, Lkov;->a:Lkou;

    return-void
.end method
