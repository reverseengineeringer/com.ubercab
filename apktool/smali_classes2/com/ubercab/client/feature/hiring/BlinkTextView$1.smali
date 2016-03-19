.class final Lcom/ubercab/client/feature/hiring/BlinkTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/hiring/BlinkTextView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/BlinkTextView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/BlinkTextView;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView$1;->a:Lcom/ubercab/client/feature/hiring/BlinkTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView$1;->a:Lcom/ubercab/client/feature/hiring/BlinkTextView;

    invoke-static {v0}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->a(Lcom/ubercab/client/feature/hiring/BlinkTextView;)V

    .line 20
    return-void
.end method
