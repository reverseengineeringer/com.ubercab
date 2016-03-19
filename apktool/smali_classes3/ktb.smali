.class public Lktb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lktb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    sput-object v0, Lktb;->a:Lktb;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lkmk;)Lkmk;
    .locals 0

    .prologue
    .line 79
    return-object p0
.end method

.method public static d()Lktb;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lktb;->a:Lktb;

    return-object v0
.end method


# virtual methods
.method public a()Lkll;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lkll;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lkll;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
