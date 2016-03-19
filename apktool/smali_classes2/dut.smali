.class public final Ldut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lduu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lduu;

    invoke-direct {v0}, Lduu;-><init>()V

    sput-object v0, Ldut;->a:Lduu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method static synthetic a()Lduu;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldut;->a:Lduu;

    return-object v0
.end method


# virtual methods
.method public final a(Life;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Life;",
            ")",
            "Lkld",
            "<",
            "Lduu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lktt;->r()Lktt;

    move-result-object v0

    .line 22
    new-instance v1, Ldut$1;

    invoke-direct {v1, p0, v0, p1}, Ldut$1;-><init>(Ldut;Lktt;Life;)V

    invoke-interface {p1, v1}, Life;->b(Lifj;)V

    .line 32
    return-object v0
.end method
