.class final Lgjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgjt;

.field private final b:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lgjt;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lgjq;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 101
    iput-object p2, p0, Lgjq;->a:Lgjt;

    .line 102
    return-void
.end method


# virtual methods
.method final a()Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    iget-object v1, p0, Lgjq;->b:Lcom/ubercab/mvc/app/MvcActivity;

    iget-object v2, p0, Lgjq;->a:Lgjt;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;-><init>(Landroid/content/Context;Lgjt;)V

    return-object v0
.end method
