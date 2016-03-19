.class public final Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;
.super Lgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy",
        "<",
        "Lhu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgke;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lgkg;

.field private d:Lcom/ubercab/rider/realtime/model/Profile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgkm;Lgkg;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lgy;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->b:Landroid/view/LayoutInflater;

    .line 46
    invoke-interface {p2}, Lgkm;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->a:Ljava/util/List;

    .line 47
    iput-object p3, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->c:Lgkg;

    .line 48
    iput-object p4, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->d:Lcom/ubercab/rider/realtime/model/Profile;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;)Lgkg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->c:Lgkg;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->d:Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method

.method private f(I)Lgke;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    packed-switch p2, :pswitch_data_0

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301cd

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;-><init>(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ce

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v0, Lgkf;

    invoke-direct {v0, p0, v1}, Lgkf;-><init>(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->d:Lcom/ubercab/rider/realtime/model/Profile;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->d(I)V

    .line 96
    return-void
.end method

.method public final a(Lhu;I)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p2}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->a(I)I

    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;

    .line 73
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->f(I)Lgke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->a(Lgke;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
