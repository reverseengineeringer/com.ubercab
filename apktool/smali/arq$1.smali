.class final Larq$1;
.super Ljava/lang/Object;

# interfaces
.implements Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larq;-><init>(Ljava/lang/String;Larp;Laub;)V
.end annotation


# instance fields
.field final synthetic a:Laub;

.field final synthetic b:Larp;


# direct methods
.method constructor <init>(Laub;Larp;)V
    .locals 0

    iput-object p1, p0, Larq$1;->a:Laub;

    iput-object p2, p0, Larq$1;->b:Larp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawg;)V
    .locals 2

    iget-object v0, p0, Larq$1;->a:Laub;

    iget-object v1, p0, Larq$1;->b:Larp;

    invoke-interface {v1}, Larp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laub;->a(Ljava/lang/Object;)V

    return-void
.end method
