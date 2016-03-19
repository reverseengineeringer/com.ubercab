.class final Lksq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksq;->f()Lklo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lklo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lklo;

.field final synthetic b:Lksq;


# direct methods
.method constructor <init>(Lksq;[Lklo;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lksq$1;->b:Lksq;

    iput-object p2, p0, Lksq$1;->a:[Lklo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lklo;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lksq$1;->a:[Lklo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lklo;

    invoke-direct {p0, p1}, Lksq$1;->a(Lklo;)V

    return-void
.end method
