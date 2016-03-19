.class final Lgkh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkh;->a(Liad;Lgke;)V
.end annotation


# instance fields
.field final synthetic a:Lgke;

.field final synthetic b:Lgkh;


# direct methods
.method constructor <init>(Lgkh;Lgke;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lgkh$2;->b:Lgkh;

    iput-object p2, p0, Lgkh$2;->a:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lgkh$2;->b:Lgkh;

    sget-object v1, Lr;->lJ:Lr;

    invoke-static {v0, v1}, Lgkh;->a(Lgkh;Lr;)V

    .line 292
    iget-object v0, p0, Lgkh$2;->b:Lgkh;

    iget-object v1, p0, Lgkh$2;->a:Lgke;

    invoke-static {v0, v1}, Lgkh;->a(Lgkh;Lgke;)V

    .line 293
    return-void
.end method
