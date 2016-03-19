.class final Lknt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
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
    .line 31
    new-instance v0, Lkns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkns;-><init>(B)V

    sput-object v0, Lknt;->a:Lkns;

    return-void
.end method
