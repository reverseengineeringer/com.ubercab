.class final Lhwn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwn;->a(Lhwo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhwo;

.field final synthetic b:Lhwn;


# direct methods
.method constructor <init>(Lhwn;Lhwo;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lhwn$3;->b:Lhwn;

    iput-object p2, p0, Lhwn$3;->a:Lhwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsg;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lhwn$3;->a:Lhwo;

    invoke-static {v0}, Lhwo;->a(Lhwo;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->l()Ljsg;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lhwn$3;->b()Ljsg;

    move-result-object v0

    return-object v0
.end method
