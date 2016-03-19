.class final Lkoa$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoa$1;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkoa$1;


# direct methods
.method constructor <init>(Lkoa$1;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkoa$1$1;->b:Lkoa$1;

    iput p2, p0, Lkoa$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lkoa$1$1;->b:Lkoa$1;

    iget-object v0, v0, Lkoa$1;->a:Lkob;

    iget v1, p0, Lkoa$1$1;->a:I

    iget-object v2, p0, Lkoa$1$1;->b:Lkoa$1;

    iget-object v2, v2, Lkoa$1;->e:Lksv;

    iget-object v3, p0, Lkoa$1$1;->b:Lkoa$1;

    iget-object v3, v3, Lkoa$1;->b:Lkln;

    invoke-virtual {v0, v1, v2, v3}, Lkob;->a(ILkln;Lkln;)V

    .line 80
    return-void
.end method
