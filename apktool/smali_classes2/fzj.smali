.class public final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lgad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lfzj;-><init>()V

    return-void
.end method

.method static synthetic a(Lfzj;)Lgad;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfzj;->b:Lgad;

    return-object v0
.end method

.method static synthetic b(Lfzj;)Lefr;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfzj;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lfzj;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfzj;->a:Lefr;

    .line 155
    return-object p0
.end method

.method public final a(Lgad;)Lfzj;
    .locals 2

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "editPaymentProfileActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iput-object p1, p0, Lfzj;->b:Lgad;

    .line 163
    return-object p0
.end method

.method public final a()Lgah;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lfzj;->a:Lefr;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lfzj;->b:Lgad;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "editPaymentProfileActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    new-instance v0, Lfzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzi;-><init>(Lfzj;B)V

    return-object v0
.end method
