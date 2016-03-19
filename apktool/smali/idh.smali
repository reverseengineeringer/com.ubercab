.class public abstract Lidh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklf",
        "<TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lchh;

.field private b:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lidh;->a:Lchh;

    .line 35
    return-void
.end method

.method static synthetic a(Lidh;)Lchh;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lidh;->a:Lchh;

    return-object v0
.end method

.method private a(Lkln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lidh$1;

    invoke-direct {v0, p0}, Lidh$1;-><init>(Lidh;)V

    invoke-static {v0}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 45
    iput-object p1, p0, Lidh;->b:Lkln;

    .line 46
    iget-object v0, p0, Lidh;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lidh;->b:Lkln;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lidh;->a(Lkln;)V

    return-void
.end method
