.class final Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqc",
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
    .line 43
    new-instance v0, Lkqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkqc;-><init>(B)V

    sput-object v0, Lkqd;->a:Lkqc;

    return-void
.end method
