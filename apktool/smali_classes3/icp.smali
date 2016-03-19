.class public final Licp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Libi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Licp;-><init>()V

    return-void
.end method

.method static synthetic a(Licp;)Libi;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Licp;->a:Libi;

    return-object v0
.end method


# virtual methods
.method public final a()Libf;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Licp;->a:Libi;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Lico;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lico;-><init>(Licp;B)V

    return-object v0
.end method

.method public final a(Libi;)Licp;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Licp;->a:Libi;

    .line 96
    return-object p0
.end method
