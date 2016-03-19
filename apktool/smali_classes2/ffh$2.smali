.class final Lffh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffh;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/FamilyMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lffh;


# direct methods
.method constructor <init>(Lffh;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lffh$2;->c:Lffh;

    iput-object p2, p0, Lffh$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lffh$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FamilyMember;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 380
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lffh$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 381
    :goto_0
    if-nez v0, :cond_0

    .line 382
    iget-object v2, p0, Lffh$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    :cond_0
    return v0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lcom/ubercab/rider/realtime/model/FamilyMember;

    invoke-direct {p0, p1}, Lffh$2;->a(Lcom/ubercab/rider/realtime/model/FamilyMember;)Z

    move-result v0

    return v0
.end method
