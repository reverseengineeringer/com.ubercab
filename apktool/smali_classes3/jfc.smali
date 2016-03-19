.class public final Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljfc;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljfc;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 36
    return-void
.end method
