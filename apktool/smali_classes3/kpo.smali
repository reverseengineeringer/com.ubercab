.class final Lkpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lkpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkpn;-><init>(C)V

    sput-object v0, Lkpo;->a:Lkpn;

    return-void
.end method
