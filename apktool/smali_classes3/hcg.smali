.class final Lhcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhcf;

.field private final b:I


# direct methods
.method public constructor <init>(Lhcf;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lhcg;->a:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput p2, p0, Lhcg;->b:I

    .line 333
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lhcg;->a:Lhcf;

    iget v1, p0, Lhcg;->b:I

    invoke-static {v0, v1}, Lhcf;->a(Lhcf;I)V

    .line 338
    return-void
.end method
