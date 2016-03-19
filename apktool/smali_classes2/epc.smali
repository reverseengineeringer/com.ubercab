.class final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/widget/ListAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ListAdapter;I)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lepc;->b:Landroid/widget/ListAdapter;

    .line 239
    iput p2, p0, Lepc;->a:I

    .line 240
    return-void
.end method

.method static synthetic a(Lepc;)I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lepc;->a:I

    return v0
.end method

.method static synthetic b(Lepc;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lepc;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method
