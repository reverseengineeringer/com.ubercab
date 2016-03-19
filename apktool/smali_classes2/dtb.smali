.class public final Ldtb;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Legl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Legl;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 25
    iput-object p1, p0, Ldtb;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Ldtb;->b:Legl;

    .line 27
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldtb;->b:Legl;

    iget-object v1, p0, Ldtb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Legl;->b(Ljava/lang/Class;)V

    .line 32
    return-void
.end method
