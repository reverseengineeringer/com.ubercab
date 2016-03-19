.class final Ljll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljlk;

    invoke-direct {v0}, Ljlk;-><init>()V

    sput-object v0, Ljll;->a:Ljlk;

    return-void
.end method

.method static synthetic a()Ljlk;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ljll;->a:Ljlk;

    return-object v0
.end method
