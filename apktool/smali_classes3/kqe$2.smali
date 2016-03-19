.class final Lkqe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqe;->a(Lkln;)Lkln;
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkqe;


# direct methods
.method constructor <init>(Lkqe;Lkln;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkqe$2;->b:Lkqe;

    iput-object p2, p0, Lkqe$2;->a:Lkln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkqe$2;->b:Lkqe;

    invoke-static {v0}, Lkqe;->a(Lkqe;)Lkll;

    move-result-object v0

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v0

    .line 62
    new-instance v1, Lkqe$2$1;

    invoke-direct {v1, p0, v0}, Lkqe$2$1;-><init>(Lkqe$2;Lklm;)V

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    .line 70
    return-void
.end method
