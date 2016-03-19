.class public final Lklr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lklr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lklr;

    invoke-direct {v0}, Lklr;-><init>()V

    sput-object v0, Lklr;->a:Lklr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lklr;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lklr;->a:Lklr;

    return-object v0
.end method

.method public static a(Lkmk;)Lkmk;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method

.method public static b()Lkll;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
