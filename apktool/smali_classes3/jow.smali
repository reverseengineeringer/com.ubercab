.class public final Ljow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljov;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljov;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 830
    iput-object p1, p0, Ljow;->a:Ljov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput-object p2, p0, Ljow;->b:Ljava/lang/Object;

    .line 832
    return-void
.end method

.method synthetic constructor <init>(Ljov;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1, p2}, Ljow;-><init>(Ljov;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljou;)Ljox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljou",
            "<TU;TV;>;)",
            "Ljoq",
            "<TT;>.jov.jox<TV;>;"
        }
    .end annotation

    .prologue
    .line 843
    new-instance v0, Ljox;

    iget-object v1, p0, Ljow;->a:Ljov;

    iget-object v2, p0, Ljow;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljou;->a(Ljava/lang/Object;)Lkld;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljox;-><init>(Ljov;Lkld;B)V

    return-object v0
.end method
