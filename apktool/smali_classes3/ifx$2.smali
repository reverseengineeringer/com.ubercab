.class final Lifx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifx;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lifx;


# direct methods
.method constructor <init>(Lifx;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lifx$2;->a:Lifx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lifx$2;->a:Lifx;

    invoke-static {v0}, Lifx;->a(Lifx;)Landroid/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lifx$2;->a:Lifx;

    invoke-static {v1}, Lifx;->b(Lifx;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lify;->a(Ljava/lang/String;Landroid/preference/PreferenceCategory;Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lifx$2;->a:Lifx;

    invoke-static {v0}, Lifx;->c(Lifx;)Landroid/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lifx$2;->a:Lifx;

    invoke-static {v1}, Lifx;->d(Lifx;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lify;->a(Ljava/lang/String;Landroid/preference/PreferenceCategory;Ljava/util/List;)V

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method
