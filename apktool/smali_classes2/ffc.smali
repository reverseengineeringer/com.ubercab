.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lffb;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lffc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lffc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lffb;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffb;",
            "Lkhj",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lffc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lffc;->b:Lffb;

    .line 20
    sget-boolean v0, Lffc;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lffc;->c:Lkhj;

    .line 22
    sget-boolean v0, Lffc;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_2
    iput-object p3, p0, Lffc;->d:Lkhj;

    .line 24
    return-void
.end method

.method public static a(Lffb;Lkhj;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffb;",
            "Lkhj",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lkba",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lffc;

    invoke-direct {v0, p0, p1, p2}, Lffc;-><init>(Lffb;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;
    .locals 3

    .prologue
    .line 28
    iget-object v2, p0, Lffc;->b:Lffb;

    iget-object v0, p0, Lffc;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lffc;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v2, v0, v1}, Lffb;->a(Landroid/content/Intent;Landroid/content/res/Resources;)Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lffc;->b()Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    move-result-object v0

    return-object v0
.end method