.class final Ldye$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a(Ldty;)Lidy;
.end annotation


# instance fields
.field final synthetic a:Ldty;

.field final synthetic b:Ldye;


# direct methods
.method constructor <init>(Ldye;Ldty;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldye$6;->b:Ldye;

    iput-object p2, p0, Ldye$6;->a:Ldty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldye$6;->a:Ldty;

    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
