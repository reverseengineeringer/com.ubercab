.class public final Lduo;
.super Lifc;
.source "SourceFile"

# interfaces
.implements Ldtz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifc",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ldtz;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldty;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lifc;-><init>()V

    .line 23
    invoke-virtual {p1}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lduo;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p0}, Ldty;->a(Ldtz;)V

    .line 27
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lduo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 46
    :goto_0
    iput-object p1, p0, Lduo;->a:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lduo;->b()V

    .line 50
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lduo;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lduo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lduo;->b(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lduo;->b(Ljava/lang/String;)V

    .line 42
    return-void
.end method
