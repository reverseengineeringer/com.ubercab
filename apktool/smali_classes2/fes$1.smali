.class final Lfes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfes;


# direct methods
.method constructor <init>(Lfes;Z)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lfes$1;->b:Lfes;

    iput-boolean p2, p0, Lfes$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lfes$1;->b:Lfes;

    iget-boolean v1, p0, Lfes$1;->a:Z

    invoke-static {v0, p1, v1}, Lfes;->a(Lfes;Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;Z)V

    .line 236
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;

    invoke-direct {p0, p1}, Lfes$1;->a(Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lfes$1;->b:Lfes;

    iget-object v0, v0, Lfes;->e:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 230
    iget-object v0, p0, Lfes$1;->b:Lfes;

    invoke-static {v0}, Lfes;->a(Lfes;)V

    .line 231
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
