.class final Lkgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lkgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkgy;-><init>(B)V

    sput-object v0, Lkgz;->a:Lkgy;

    return-void
.end method

.method static synthetic a()Lkgy;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lkgz;->a:Lkgy;

    return-object v0
.end method
