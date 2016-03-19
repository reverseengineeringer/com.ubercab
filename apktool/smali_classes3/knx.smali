.class final Lknx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklk;"
    }
.end annotation


# instance fields
.field final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lknx;->a:Lkny;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lknx;->a:Lkny;

    invoke-static {v0, p1, p2}, Lkny;->a(Lkny;J)V

    .line 75
    return-void
.end method
