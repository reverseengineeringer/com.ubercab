.class final Lhci;
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
    .line 345
    iput-object p1, p0, Lhci;->a:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput p2, p0, Lhci;->b:I

    .line 347
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lhci;->a:Lhcf;

    iget v1, p0, Lhci;->b:I

    invoke-static {v0, v1}, Lhcf;->b(Lhcf;I)V

    .line 352
    return-void
.end method
