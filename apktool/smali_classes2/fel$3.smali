.class final Lfel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfel;->g()V
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
.field final synthetic a:Lfel;


# direct methods
.method constructor <init>(Lfel;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lfel$3;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lfel$3;->a:Lfel;

    iget-object v0, v0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lfel$3;->a:Lfel;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;->getFamilyGroup()Lcom/ubercab/rider/realtime/model/FamilyGroup;

    move-result-object v1

    iput-object v1, v0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 367
    iget-object v0, p0, Lfel$3;->a:Lfel;

    iget-object v1, p0, Lfel$3;->a:Lfel;

    iget-object v1, v1, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v0, v1}, Lfel;->a(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    .line 369
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;

    invoke-direct {p0, p1}, Lfel$3;->a(Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 357
    const-string/jumbo v0, "getFamilyProfile onError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lfel$3;->a:Lfel;

    iget-object v0, v0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 359
    iget-object v0, p0, Lfel$3;->a:Lfel;

    invoke-static {v0}, Lfel;->a(Lfel;)V

    .line 360
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
