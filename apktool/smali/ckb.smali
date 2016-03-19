.class final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcka;-><init>(B)V

    sput-object v0, Lckb;->a:Lcka;

    return-void
.end method

.method static synthetic a()Lcka;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lckb;->a:Lcka;

    return-object v0
.end method
