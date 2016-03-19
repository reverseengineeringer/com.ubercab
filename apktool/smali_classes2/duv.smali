.class public final Lduv;
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
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lifc;-><init>()V

    .line 22
    iput-object p1, p0, Lduv;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lduv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldpm;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lduv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
