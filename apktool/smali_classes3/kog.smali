.class final Lkog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkof",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lkof;

    invoke-static {}, Lkrk;->a()Lkmp;

    move-result-object v1

    invoke-direct {v0, v1}, Lkof;-><init>(Lkmp;)V

    sput-object v0, Lkog;->a:Lkof;

    return-void
.end method
