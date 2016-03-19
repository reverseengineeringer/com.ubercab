.class final Lksz;
.super Lksy;
.source "SourceFile"


# static fields
.field private static a:Lksz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lksz;

    invoke-direct {v0}, Lksz;-><init>()V

    sput-object v0, Lksz;->a:Lksz;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lksy;-><init>()V

    return-void
.end method

.method public static a()Lksy;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lksz;->a:Lksz;

    return-object v0
.end method
