.class final Lkoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkod",
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
    .line 36
    new-instance v0, Lkod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkod;-><init>(B)V

    sput-object v0, Lkoe;->a:Lkod;

    return-void
.end method
