.class final Lgqf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqf;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgqf;


# direct methods
.method constructor <init>(Lgqf;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lgqf$1;->a:Lgqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/SafetyNetContacts;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lgqf$1;->a:Lgqf;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/SafetyNetContacts;->getContacts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgqf;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgqf;->a(Lgqf;Ljava/util/List;)Ljava/util/List;

    .line 316
    iget-object v0, p0, Lgqf$1;->a:Lgqf;

    invoke-static {v0}, Lgqf;->a(Lgqf;)Lchh;

    move-result-object v0

    new-instance v1, Lgrd;

    const/4 v2, 0x0

    iget-object v3, p0, Lgqf$1;->a:Lgqf;

    .line 317
    invoke-static {v3}, Lgqf;->b(Lgqf;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgrd;-><init>(ILjava/util/List;)V

    .line 316
    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lgqf$1;->a:Lgqf;

    invoke-static {v0}, Lgqf;->c(Lgqf;)V

    .line 319
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    check-cast p1, Lcom/ubercab/rider/realtime/response/SafetyNetContacts;

    invoke-direct {p0, p1}, Lgqf$1;->a(Lcom/ubercab/rider/realtime/response/SafetyNetContacts;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lgqf$1;->a:Lgqf;

    invoke-static {v0}, Lgqf;->a(Lgqf;)Lchh;

    move-result-object v0

    new-instance v1, Lgre;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method
