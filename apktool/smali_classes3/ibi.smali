.class final Libi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Libe;

.field private final c:Libh;

.field private final d:Landroid/content/Context;

.field private final e:Life;

.field private final f:Lidk;

.field private final g:Lkll;


# direct methods
.method constructor <init>(Lckc;Libe;Libh;Landroid/content/Context;Life;Lidk;Lkll;)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput-object p1, p0, Libi;->a:Lckc;

    .line 899
    iput-object p2, p0, Libi;->b:Libe;

    .line 900
    iput-object p3, p0, Libi;->c:Libh;

    .line 901
    iput-object p4, p0, Libi;->d:Landroid/content/Context;

    .line 902
    iput-object p5, p0, Libi;->e:Life;

    .line 903
    iput-object p6, p0, Libi;->f:Lidk;

    .line 904
    iput-object p7, p0, Libi;->g:Lkll;

    .line 905
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 954
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/res/Resources;)Libx;
    .locals 1

    .prologue
    .line 914
    invoke-static {p0}, Libx;->a(Landroid/content/res/Resources;)Liby;

    move-result-object v0

    invoke-virtual {v0}, Liby;->a()Libx;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 964
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/res/Resources;)Ljxy;
    .locals 1

    .prologue
    .line 949
    new-instance v0, Ljxy;

    invoke-direct {v0, p0}, Ljxy;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method static e()Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 1

    .prologue
    .line 934
    new-instance v0, Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-direct {v0}, Lcom/ubercab/contactpicker/model/ContactSelection;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a()Lckc;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Libi;->a:Lckc;

    return-object v0
.end method

.method final b()Libe;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Libi;->b:Libe;

    return-object v0
.end method

.method final c()Libh;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Libi;->c:Libh;

    return-object v0
.end method

.method final d()Licg;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Libi;->b:Libe;

    return-object v0
.end method

.method final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Libi;->d:Landroid/content/Context;

    return-object v0
.end method

.method final g()Life;
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Libi;->e:Life;

    return-object v0
.end method

.method final h()Lidk;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Libi;->f:Lidk;

    return-object v0
.end method

.method final i()Lkll;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Libi;->g:Lkll;

    return-object v0
.end method
