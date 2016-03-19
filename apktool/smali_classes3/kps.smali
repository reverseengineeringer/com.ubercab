.class final Lkps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpr",
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
    .line 41
    new-instance v0, Lkpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkpr;-><init>(B)V

    sput-object v0, Lkps;->a:Lkpr;

    return-void
.end method
