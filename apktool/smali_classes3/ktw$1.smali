.class final Lktw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktw;-><init>(Lktx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lktx;


# direct methods
.method constructor <init>(Lktx;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lktw$1;->a:Lktx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lktw$1;->a:Lktx;

    invoke-virtual {v0, p1}, Lktx;->a(Lkln;)Lklo;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lktw$1;->a(Lkln;)V

    return-void
.end method
