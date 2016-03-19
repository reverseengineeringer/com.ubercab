.class public final Ljzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liae;->a(Z)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ljzz;->a:Ljava/lang/CharSequence;

    .line 38
    iput p1, p0, Ljzz;->b:I

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Ljzz;->a:Ljava/lang/CharSequence;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljzz;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljzz;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ljzz;->a:Ljava/lang/CharSequence;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljzz;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
