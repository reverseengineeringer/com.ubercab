.class final Lkpq$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpq$1$1$1$1;->a(J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkpq$1$1$1$1;


# direct methods
.method constructor <init>(Lkpq$1$1$1$1;J)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkpq$1$1$1$1$1;->b:Lkpq$1$1$1$1;

    iput-wide p2, p0, Lkpq$1$1$1$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lkpq$1$1$1$1$1;->b:Lkpq$1$1$1$1;

    iget-object v0, v0, Lkpq$1$1$1$1;->a:Lklk;

    iget-wide v2, p0, Lkpq$1$1$1$1$1;->a:J

    invoke-interface {v0, v2, v3}, Lklk;->a(J)V

    .line 95
    return-void
.end method
