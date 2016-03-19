.class final Ljjb;
.super Lhk;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljiz;


# direct methods
.method private constructor <init>(Ljiz;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ljjb;->a:Ljiz;

    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljiz;B)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Ljjb;-><init>(Ljiz;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 191
    if-lez p3, :cond_0

    .line 192
    iget-object v0, p0, Ljjb;->a:Ljiz;

    invoke-static {v0}, Ljiz;->a(Ljiz;)V

    .line 194
    :cond_0
    return-void
.end method
