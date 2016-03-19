.class final Lkpu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpu;-><init>(Lkln;)V
.end annotation


# instance fields
.field final synthetic a:Lkpu;


# direct methods
.method constructor <init>(Lkpu;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkpu$1;->a:Lkpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lkpu$1;->a:Lkpu;

    iget-object v0, v0, Lkpu;->e:Lkql;

    invoke-virtual {v0, p1, p2}, Lkql;->a(J)V

    .line 92
    :cond_0
    return-void
.end method
