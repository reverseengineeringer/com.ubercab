.class final Lhha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhha;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Ljava/lang/Void;",
        "Lhhc;",
        "Lhhc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhha;


# direct methods
.method constructor <init>(Lhha;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lhha$1;->a:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhhc;)Lhhc;
    .locals 0

    .prologue
    .line 478
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    check-cast p2, Lhhc;

    invoke-static {p2}, Lhha$1;->a(Lhhc;)Lhhc;

    move-result-object v0

    return-object v0
.end method
