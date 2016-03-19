.class final Lddt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddt;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<TT;",
        "Ldfj",
        "<TT;TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddt;


# direct methods
.method constructor <init>(Lddt;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lddt$2;->a:Lddt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ldfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldfj",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ldfj;

    invoke-direct {v0, p0}, Ldfj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lddt$2;->b(Ljava/lang/Object;)Ldfj;

    move-result-object v0

    return-object v0
.end method
