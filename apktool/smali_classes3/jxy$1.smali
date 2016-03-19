.class final Ljxy$1;
.super Lha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxy;
.end annotation


# instance fields
.field final synthetic a:Ljxy;


# direct methods
.method constructor <init>(Ljxy;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ljxy$1;->a:Ljxy;

    invoke-direct {p0}, Lha;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljxy$1;->a:Ljxy;

    invoke-static {v0}, Ljxy;->a(Ljxy;)V

    .line 29
    return-void
.end method
