.class final Lbqi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqi;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lbqr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbqi;


# direct methods
.method constructor <init>(Lbqi;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lbqi$3;->a:Lbqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lbqm;

    invoke-direct {v0}, Lbqm;-><init>()V

    return-object v0
.end method
