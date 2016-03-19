.class final Ljwz;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljwx;


# direct methods
.method private constructor <init>(Ljwx;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ljwz;->a:Ljwx;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljwx;B)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Ljwz;-><init>(Ljwx;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ljwz;->a:Ljwx;

    invoke-static {v0}, Ljwx;->f(Ljwx;)V

    .line 263
    return-void
.end method
