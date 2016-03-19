.class final Lils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lilq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lilq;->d()Lilq;

    move-result-object v0

    sput-object v0, Lils;->a:Lilq;

    return-void
.end method

.method static synthetic a()Lilq;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lils;->a:Lilq;

    return-object v0
.end method
