.class public final Lfen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfel;

.field private final b:Lcom/ubercab/mvc/app/MvcActivity;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lfen;->a:Lfel;

    .line 491
    invoke-static {p1}, Lfel;->d(Lfel;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iput-object v0, p0, Lfen;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 492
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfen;->c:Ljava/lang/String;

    .line 493
    return-void
.end method


# virtual methods
.method final a()Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;
    .locals 2

    .prologue
    .line 503
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;

    iget-object v1, p0, Lfen;->b:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final a(Lgif;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lfen;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method final a(Lciu;Lcom/ubercab/rider/realtime/model/Profile;)Lfcf;
    .locals 8

    .prologue
    .line 509
    new-instance v0, Lfcf;

    iget-object v1, p0, Lfen;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 511
    invoke-static {p2}, Lfel;->a(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {p2}, Lfel;->b(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    iget-object v4, p0, Lfen;->a:Lfel;

    iget-object v5, p0, Lfen;->a:Lfel;

    .line 516
    invoke-static {v5}, Lfel;->e(Lfel;)Z

    move-result v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lfcf;-><init>(Landroid/content/Context;Ljava/lang/String;ZLfch;Lciu;Lcom/ubercab/rider/realtime/model/Profile;Z)V

    return-object v0
.end method
