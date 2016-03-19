.class public final Lczp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private a(Lczq;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lczp$1;

    invoke-direct {v0, p0, p1}, Lczp$1;-><init>(Lczp;Lczq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lczq;)Lczr;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lczr;->a()Lczr;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lczr;->a(Ljava/lang/String;)Lczr;

    move-result-object v0

    .line 24
    invoke-direct {p0, p2}, Lczp;->a(Lczq;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczr;->a(Landroid/view/View$OnClickListener;)Lczr;

    move-result-object v0

    return-object v0
.end method
