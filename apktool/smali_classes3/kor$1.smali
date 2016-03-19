.class final Lkor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkor;->a(Lkln;)Lkln;
.end annotation


# instance fields
.field final synthetic a:Lkot;

.field final synthetic b:Lkor;


# direct methods
.method constructor <init>(Lkor;Lkot;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkor$1;->b:Lkor;

    iput-object p2, p0, Lkor$1;->a:Lkot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lkor$1;->a:Lkot;

    invoke-virtual {v0, p1, p2}, Lkot;->b(J)V

    .line 63
    :cond_0
    return-void
.end method
