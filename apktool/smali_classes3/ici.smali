.class final Lici;
.super Licj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ubercab/contactpicker/model/Contact$Type;

.field public c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;Z)V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Licj;-><init>(I)V

    .line 464
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lici;->a:Ljava/lang/String;

    .line 465
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact$Type;

    iput-object v0, p0, Lici;->b:Lcom/ubercab/contactpicker/model/Contact$Type;

    .line 466
    iput-boolean p3, p0, Lici;->c:Z

    .line 467
    return-void
.end method
