.class final Lcom/ubercab/client/feature/trip/map/PinView$3;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PinView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PinView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PinView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PinView$3;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView$3;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->requestLayout()V

    .line 116
    return-void
.end method
