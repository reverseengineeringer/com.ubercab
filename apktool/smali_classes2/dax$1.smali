.class final Ldax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldax;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ldax;


# direct methods
.method constructor <init>(Ldax;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldax$1;->a:Ldax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Ldax$1;->a:Ldax;

    invoke-static {v0}, Ldax;->a(Ldax;)Ldba;

    move-result-object v0

    invoke-interface {v0, p1}, Ldba;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method
