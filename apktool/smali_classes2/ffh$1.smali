.class final Lffh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffh;->a(Ljava/util/List;)V
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
.field final synthetic a:Lffh;


# direct methods
.method constructor <init>(Lffh;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lffh$1;->a:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lffh$1;->a:Lffh;

    iget-object v0, v0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 247
    iget-object v0, p0, Lffh$1;->a:Lffh;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;->getFamilyMembers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lffh;->a(Lffh;Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lffh$1;->a:Lffh;

    invoke-virtual {v0, p1}, Lffh;->a(Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;)V

    .line 249
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;

    invoke-direct {p0, p1}, Lffh$1;->a(Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 238
    const-string/jumbo v0, "putMembers onError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lffh$1;->a:Lffh;

    iget-object v0, v0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 240
    iget-object v0, p0, Lffh$1;->a:Lffh;

    invoke-static {v0}, Lffh;->a(Lffh;)V

    .line 241
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
