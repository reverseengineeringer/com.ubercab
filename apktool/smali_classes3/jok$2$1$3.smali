.class final Ljok$2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljok$2$1;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljom;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljok$2$1;


# direct methods
.method constructor <init>(Ljok$2$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ljok$2$1$3;->a:Ljok$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljom;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Ljom;->b(Ljom;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljok$2$1$3;->a:Ljok$2$1;

    iget-object v1, v1, Ljok$2$1;->a:Lkld;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Ljom;

    invoke-direct {p0, p1}, Ljok$2$1$3;->a(Ljom;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
