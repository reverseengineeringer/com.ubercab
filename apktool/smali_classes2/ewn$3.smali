.class final Lewn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewn;->a(Lewo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lewo;

.field final synthetic b:Lewn;


# direct methods
.method constructor <init>(Lewn;Lewo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lewn$3;->b:Lewn;

    iput-object p2, p0, Lewn$3;->a:Lewo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldty;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lewn$3;->a:Lewo;

    invoke-static {v0}, Lewo;->a(Lewo;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->at()Ldty;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lewn$3;->b()Ldty;

    move-result-object v0

    return-object v0
.end method
