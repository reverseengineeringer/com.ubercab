.class final Lhgp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgp;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Ljava/lang/Void;",
        "Lhgr;",
        "Lhgr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhgp;


# direct methods
.method constructor <init>(Lhgp;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lhgp$1;->a:Lhgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhgr;)Lhgr;
    .locals 0

    .prologue
    .line 354
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    check-cast p2, Lhgr;

    invoke-static {p2}, Lhgp$1;->a(Lhgr;)Lhgr;

    move-result-object v0

    return-object v0
.end method
