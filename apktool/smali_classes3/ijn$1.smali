.class final Lijn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijn;-><init>(Landroid/content/Context;Lkld;Lkld;Lkld;Lijg;Lijj;Liji;Lkll;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liji;

.field final synthetic b:Lijn;


# direct methods
.method constructor <init>(Lijn;Liji;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lijn$1;->b:Lijn;

    iput-object p2, p0, Lijn$1;->a:Liji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lijn$1;->a:Liji;

    invoke-interface {v0, p1}, Liji;->a(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lijn$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
