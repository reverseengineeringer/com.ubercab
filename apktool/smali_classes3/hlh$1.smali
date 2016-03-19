.class final Lhlh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlh;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lfnr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhlh;


# direct methods
.method constructor <init>(Lhlh;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lhlh$1;->a:Lhlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfnr;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhlh$1;->a:Lhlh;

    invoke-static {v0}, Lhlh;->a(Lhlh;)Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlh$1;->a:Lhlh;

    invoke-static {v0}, Lhlh;->a(Lhlh;)Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->a(Lfnr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lhlh$1;->a:Lhlh;

    invoke-static {v0}, Lhlh;->b(Lhlh;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lhlh$1;->a:Lhlh;

    invoke-static {v0}, Lhlh;->c(Lhlh;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lfnr;

    invoke-direct {p0, p1}, Lhlh$1;->a(Lfnr;)V

    return-void
.end method
