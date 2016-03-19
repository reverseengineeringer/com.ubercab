.class final Lbpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpc;
.end annotation


# instance fields
.field final synthetic a:Lbpc;


# direct methods
.method constructor <init>(Lbpc;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lbpc$1;->a:Lbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpj;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbpj;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    invoke-virtual {v0, p1, p2}, Lbpc;->a(Lbpj;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
