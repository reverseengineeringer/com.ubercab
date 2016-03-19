.class final Lgkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgkr;

.field private final b:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lgkr;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lgkj;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 329
    iput-object p2, p0, Lgkj;->a:Lgkr;

    .line 330
    return-void
.end method


# virtual methods
.method final a()Lgkp;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lgkp;

    iget-object v1, p0, Lgkj;->b:Lcom/ubercab/mvc/app/MvcActivity;

    iget-object v2, p0, Lgkj;->a:Lgkr;

    invoke-direct {v0, v1, v2}, Lgkp;-><init>(Landroid/content/Context;Lgkr;)V

    return-object v0
.end method
