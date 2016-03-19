.class final Lfel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfel;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfel;


# direct methods
.method constructor <init>(Lfel;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lfel$1;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lfel$1;->a:Lfel;

    iget-object v0, v0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 245
    iget-object v0, p0, Lfel$1;->a:Lfel;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;->getFamilyMembers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfel;->a(Lfel;Ljava/util/List;)V

    .line 246
    iget-object v0, p0, Lfel$1;->a:Lfel;

    invoke-virtual {v0, p1}, Lfel;->a(Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;

    invoke-direct {p0, p1}, Lfel$1;->a(Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 236
    const-string/jumbo v0, "putMembers onError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lfel$1;->a:Lfel;

    iget-object v0, v0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 238
    iget-object v0, p0, Lfel$1;->a:Lfel;

    invoke-static {v0}, Lfel;->a(Lfel;)V

    .line 239
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
