.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfez;


# direct methods
.method public constructor <init>(Lfez;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lffb;->a:Lfez;

    .line 126
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lffb;->a:Lfez;

    invoke-static {v0}, Lfez;->b(Lfez;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Intent;Landroid/content/res/Resources;)Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    iget-object v1, p0, Lffb;->a:Lfez;

    .line 131
    invoke-static {v1}, Lfez;->a(Lfez;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 132
    invoke-static {p1, p2}, Lfck;->a(Landroid/content/Intent;Landroid/content/res/Resources;)Lfhh;

    move-result-object v2

    iget-object v3, p0, Lffb;->a:Lfez;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;-><init>(Landroid/content/Context;Lfhh;Lfhi;)V

    return-object v0
.end method

.method final b()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lffb;->a:Lfez;

    invoke-static {v0}, Lfez;->c(Lfez;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
