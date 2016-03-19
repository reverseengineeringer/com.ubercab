.class final Lgbg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbg;->a(Landroid/app/Application;)Leub;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lgbg;


# direct methods
.method constructor <init>(Lgbg;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lgbg$1;->b:Lgbg;

    iput-object p2, p0, Lgbg$1;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgbg$1;->a:Landroid/app/Application;

    invoke-static {v0}, Leuc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lgbg$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
