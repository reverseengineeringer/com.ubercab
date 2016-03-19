.class final Lknz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknv",
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
    .line 44
    new-instance v0, Lknv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lknv;-><init>(B)V

    sput-object v0, Lknz;->a:Lknv;

    return-void
.end method
