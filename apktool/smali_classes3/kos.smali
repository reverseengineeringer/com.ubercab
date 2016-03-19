.class final Lkos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkor",
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
    .line 39
    new-instance v0, Lkor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkor;-><init>(B)V

    sput-object v0, Lkos;->a:Lkor;

    return-void
.end method
