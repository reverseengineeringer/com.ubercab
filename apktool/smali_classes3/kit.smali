.class final Lkit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lkit;-><init>()V

    return-void
.end method

.method private static a()Lkis;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lkis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkis;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lkit;->a()Lkis;

    move-result-object v0

    return-object v0
.end method
