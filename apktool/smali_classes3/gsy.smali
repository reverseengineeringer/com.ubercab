.class public final Lgsy;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lgsz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lgsz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const v0, 0x7f0301c5

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lgsy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsz;

    iget v0, v0, Lgsz;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
