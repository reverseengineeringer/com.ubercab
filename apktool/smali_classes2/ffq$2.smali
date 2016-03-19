.class final Lffq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffq;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lffq;


# direct methods
.method constructor <init>(Lffq;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lffq$2;->a:Lffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;)V
    .locals 3

    .prologue
    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;->getFamilyGroup()Lcom/ubercab/rider/realtime/model/FamilyGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string/jumbo v1, "family_group"

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;->getFamilyGroup()Lcom/ubercab/rider/realtime/model/FamilyGroup;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lffq$2;->a:Lffq;

    invoke-static {v1}, Lffq;->b(Lffq;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lffq$2;->a:Lffq;

    iget-object v0, v0, Lffq;->d:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 178
    iget-object v0, p0, Lffq$2;->a:Lffq;

    invoke-static {v0}, Lffq;->c(Lffq;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 179
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;

    invoke-direct {p0, p1}, Lffq$2;->a(Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 162
    const-string/jumbo v0, "postFamilyGroup onError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lffq$2;->a:Lffq;

    iget-object v0, v0, Lffq;->d:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 164
    iget-object v0, p0, Lffq$2;->a:Lffq;

    invoke-static {v0}, Lffq;->a(Lffq;)V

    .line 165
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
