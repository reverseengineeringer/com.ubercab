.class final Ljpf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpf;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lidk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

.field final synthetic b:Ljpf;


# direct methods
.method constructor <init>(Ljpf;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ljpf$1;->b:Ljpf;

    iput-object p2, p0, Ljpf$1;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Ljpf$1;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-static {v0}, Ljpf;->a(Landroid/app/Activity;)V

    .line 138
    :cond_0
    return-void
.end method
