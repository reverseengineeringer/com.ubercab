.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Lhha;


# direct methods
.method public constructor <init>(Lchh;Lhha;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfae;->a:Lchh;

    .line 43
    iput-object p2, p0, Lfae;->b:Lhha;

    .line 44
    return-void
.end method

.method static synthetic a(Lfae;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfae;->c()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lfae;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "mock"

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lfae;->a:Lchh;

    new-instance v1, Lhnk;

    iget-object v2, p0, Lfae;->b:Lhha;

    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lhnk;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lfae;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lhvl;->values()[Lhvl;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    invoke-direct {v1, p1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 101
    new-instance v2, Lfae$1;

    invoke-direct {v2, p0, v0}, Lfae$1;-><init>(Lfae;[Lhvl;)V

    .line 108
    new-instance v0, Lfae$2;

    invoke-direct {v0, p0}, Lfae$2;-><init>(Lfae;)V

    .line 115
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
