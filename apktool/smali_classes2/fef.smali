.class public final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfed;


# direct methods
.method public constructor <init>(Lfed;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lfef;->a:Lfed;

    .line 143
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lfcc;
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v0

    const v1, 0x7f070462

    .line 153
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->a(Ljava/lang/String;)Lfcc;

    move-result-object v0

    const v1, 0x7f07028f

    .line 154
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->b(Ljava/lang/String;)Lfcc;

    move-result-object v0

    const v1, 0x7f070293

    .line 155
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->c(Ljava/lang/String;)Lfcc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;

    iget-object v1, p0, Lfef;->a:Lfed;

    invoke-static {v1}, Lfed;->a(Lfed;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lfef;->a:Lfed;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;-><init>(Landroid/content/Context;Lfhg;)V

    return-object v0
.end method

.method final b()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lfef;->a:Lfed;

    invoke-static {v0}, Lfed;->b(Lfed;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfef;->a:Lfed;

    invoke-static {v0}, Lfed;->c(Lfed;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
