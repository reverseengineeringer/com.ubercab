.class final Laro$2;
.super Ljava/lang/Object;

# interfaces
.implements Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laro;->a(Ljava/lang/String;Ljava/util/Map;)Lasd;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Larr;

.field final synthetic c:Laro;


# direct methods
.method constructor <init>(Laro;Ljava/lang/String;Larr;)V
    .locals 0

    iput-object p1, p0, Laro$2;->c:Laro;

    iput-object p2, p0, Laro$2;->a:Ljava/lang/String;

    iput-object p3, p0, Laro$2;->b:Larr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawg;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to load URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laro$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lawg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Laro$2;->b:Larr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larr;->a(Ljava/lang/Object;)V

    return-void
.end method
