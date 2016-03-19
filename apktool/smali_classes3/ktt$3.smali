.class final Lktt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktt;->u()Lktt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lkua",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lktv;


# direct methods
.method constructor <init>(Lktv;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lktt$3;->a:Lktv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkua",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p1}, Lkua;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lktt$3;->a:Lktv;

    invoke-virtual {v1, v0, p1}, Lktv;->a(Ljava/lang/Integer;Lkua;)Ljava/lang/Integer;

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lkua;

    invoke-direct {p0, p1}, Lktt$3;->a(Lkua;)V

    return-void
.end method
