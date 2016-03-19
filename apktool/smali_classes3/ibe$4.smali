.class final Libe$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libe;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/String;",
        "Libg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Libe;


# direct methods
.method constructor <init>(Libe;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Libe$4;->a:Libe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Libg;
    .locals 3

    .prologue
    .line 272
    new-instance v0, Libg;

    iget-object v1, p0, Libe$4;->a:Libe;

    invoke-virtual {v1, p1}, Libe;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Libg;-><init>(Ljava/lang/String;Ljava/util/Set;B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Libe$4;->a(Ljava/lang/String;)Libg;

    move-result-object v0

    return-object v0
.end method
