.class final Libe$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libe;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Libe;


# direct methods
.method constructor <init>(Libe;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Libe$1;->a:Libe;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Libe$1;->a:Libe;

    invoke-static {v0, p1}, Libe;->a(Libe;Ljava/util/Map;)V

    .line 241
    iget-object v0, p0, Libe$1;->a:Libe;

    invoke-static {v0}, Libe;->a(Libe;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Libe$1;->a:Libe;

    invoke-static {v0}, Libe;->b(Libe;)Lcom/ubercab/ui/collection/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Libe$1;->a:Libe;

    iget-object v0, v0, Libe;->k:Libh;

    invoke-interface {v0}, Libh;->D_()V

    .line 246
    iget-object v0, p0, Libe$1;->a:Libe;

    invoke-static {v0}, Libe;->c(Libe;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Libe$1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 235
    const-string/jumbo v0, "Failed to fetch contacts from db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
