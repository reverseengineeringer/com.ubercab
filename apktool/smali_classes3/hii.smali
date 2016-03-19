.class public final Lhii;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

.field private final b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;JLandroid/os/Vibrator;)V
    .locals 4

    .prologue
    .line 245
    iput-object p1, p0, Lhii;->a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    .line 246
    const-wide/16 v0, 0x5dc

    add-long/2addr v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 247
    iput-object p4, p0, Lhii;->b:Landroid/os/Vibrator;

    .line 248
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lhii;->a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewTimer:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, "0\""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 252
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 254
    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 255
    iget-object v2, p0, Lhii;->a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;)Lhih;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 256
    iget-object v2, p0, Lhii;->a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;)Lhih;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lhih;->a(J)V

    .line 258
    :cond_0
    iget-object v2, p0, Lhii;->a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewTimer:Lcom/ubercab/ui/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v2, p0, Lhii;->b:Landroid/os/Vibrator;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhii;->b:Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Lhii;->b:Landroid/os/Vibrator;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 263
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 264
    iget-object v0, p0, Lhii;->a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;)V

    .line 265
    iget-object v0, p0, Lhii;->a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;)Lhih;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lhii;->a:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;)Lhih;

    move-result-object v0

    invoke-interface {v0}, Lhih;->h()V

    .line 270
    :cond_2
    return-void
.end method
