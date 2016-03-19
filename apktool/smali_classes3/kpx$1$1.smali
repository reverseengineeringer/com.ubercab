.class final Lkpx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpx$1;->a(Lkqb;Ljava/lang/Long;Lklm;)Lklo;
.end annotation


# instance fields
.field final synthetic a:Lkqb;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lkpx$1;


# direct methods
.method constructor <init>(Lkpx$1;Lkqb;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lkpx$1$1;->c:Lkpx$1;

    iput-object p2, p0, Lkpx$1$1;->a:Lkqb;

    iput-object p3, p0, Lkpx$1$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lkpx$1$1;->a:Lkqb;

    iget-object v1, p0, Lkpx$1$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkqb;->b(J)V

    .line 43
    return-void
.end method
