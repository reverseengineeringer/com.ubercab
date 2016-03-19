.class final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limb;


# instance fields
.field private final a:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lcom/ubercab/network/ramen/model/Message;",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lilw;


# direct methods
.method public constructor <init>(Lilw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    iput-object v0, p0, Ljop;->a:Lktx;

    .line 24
    iput-object p1, p0, Ljop;->b:Lilw;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljop;->b:Lilw;

    invoke-virtual {v0, p0}, Lilw;->a(Limb;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ljop;->a:Lktx;

    invoke-virtual {v0, p1}, Lktx;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljop;->b:Lilw;

    invoke-virtual {v0, p0}, Lilw;->b(Limb;)V

    .line 39
    return-void
.end method

.method public final c()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ljop;->a:Lktx;

    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    return-object v0
.end method
