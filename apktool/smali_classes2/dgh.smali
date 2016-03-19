.class public final Ldgh;
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

.method private a(Ldgi;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldgh$1;

    invoke-direct {v0, p0, p1}, Ldgh$1;-><init>(Ldgh;Ldgi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldgi;)Ldgj;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ldgj;->a(Ljava/lang/String;)Ldgj;

    move-result-object v0

    .line 24
    invoke-direct {p0, p2}, Ldgh;->a(Ldgi;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgj;->a(Landroid/view/View$OnClickListener;)Ldgj;

    move-result-object v0

    return-object v0
.end method
