.class final Lgjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgjz;

.field private final b:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lgjz;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lgjw;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 414
    iput-object p2, p0, Lgjw;->a:Lgjz;

    .line 415
    return-void
.end method


# virtual methods
.method final a(Life;)Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;
    .locals 3

    .prologue
    .line 420
    new-instance v0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    iget-object v1, p0, Lgjw;->b:Lcom/ubercab/mvc/app/MvcActivity;

    iget-object v2, p0, Lgjw;->a:Lgjz;

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;-><init>(Landroid/content/Context;Lgjz;Life;)V

    return-object v0
.end method
