.class final Lchb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Lcgw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Exception;

.field final synthetic e:Lchb;


# direct methods
.method constructor <init>(Lchb;Lcgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lchb$5;->e:Lchb;

    iput-object p2, p0, Lchb$5;->a:Lcgw;

    iput-object p3, p0, Lchb$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lchb$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lchb$5;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
