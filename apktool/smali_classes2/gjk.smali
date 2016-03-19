.class final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgjn;

.field private final b:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lgjn;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lgjk;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 197
    iput-object p2, p0, Lgjk;->a:Lgjn;

    .line 198
    return-void
.end method


# virtual methods
.method final a()Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    iget-object v1, p0, Lgjk;->b:Lcom/ubercab/mvc/app/MvcActivity;

    iget-object v2, p0, Lgjk;->a:Lgjn;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;-><init>(Landroid/content/Context;Lgjn;)V

    return-object v0
.end method
