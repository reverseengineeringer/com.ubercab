.class final Lkow;
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lkou;

    invoke-direct {v0, v1, v1}, Lkou;-><init>(ZB)V

    sput-object v0, Lkow;->a:Lkou;

    return-void
.end method
