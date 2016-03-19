.class public final Lgjo;
.super Like;
.source "SourceFile"

# interfaces
.implements Lgjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;",
        ">;",
        "Lgjt;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

.field private final b:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 40
    invoke-static {}, Lgjf;->a()Lgjg;

    move-result-object v0

    new-instance v1, Lgjq;

    invoke-direct {v1, p1, p0}, Lgjq;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lgjt;)V

    .line 41
    invoke-virtual {v0, v1}, Lgjg;->a(Lgjq;)Lgjg;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgjg;->a(Lebj;)Lgjg;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lgjg;->a()Lgjp;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lgjp;->a(Lgjo;)V

    .line 47
    iput-object p1, p0, Lgjo;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 48
    return-void
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;)Lgjo;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lgjo;

    invoke-direct {v0, p0}, Lgjo;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method


# virtual methods
.method protected final C_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lgjo;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->a()V

    .line 79
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgjo;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    invoke-virtual {p0, v0}, Lgjo;->a(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Like;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
