.class public final Ldvy;
.super Lifc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifc",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lifc;-><init>()V

    .line 28
    invoke-interface {p1}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Ldvz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldvz;-><init>(Ldvy;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 29
    return-void
.end method

.method static synthetic a(Ldvy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldvy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldvy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldvy;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldvy;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Ldvy;->b()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldvy;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldvy;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
