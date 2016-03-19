.class final Lffh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffh;->d()V
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
.field final synthetic a:Lffh;


# direct methods
.method constructor <init>(Lffh;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lffh$3;->a:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lffh$3;->a:Lffh;

    iget-object v0, v0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lffh$3;->a:Lffh;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;->getFamilyGroup()Lcom/ubercab/rider/realtime/model/FamilyGroup;

    move-result-object v1

    iput-object v1, v0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 411
    iget-object v0, p0, Lffh$3;->a:Lffh;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;->getFamilyGroup()Lcom/ubercab/rider/realtime/model/FamilyGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffh;->a(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    .line 413
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p1, Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;

    invoke-direct {p0, p1}, Lffh$3;->a(Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 401
    const-string/jumbo v0, "getFamilyProfile onError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lffh$3;->a:Lffh;

    iget-object v0, v0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 403
    iget-object v0, p0, Lffh$3;->a:Lffh;

    invoke-static {v0}, Lffh;->a(Lffh;)V

    .line 404
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
