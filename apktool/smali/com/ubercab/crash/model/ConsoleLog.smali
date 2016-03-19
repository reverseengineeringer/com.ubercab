.class public abstract Lcom/ubercab/crash/model/ConsoleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/crash/internal/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JILjava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;
    .locals 2

    .prologue
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 51
    const-string/jumbo v0, "unknown"

    .line 55
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lcom/ubercab/crash/model/ConsoleLog;->create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_0
    const-string/jumbo v0, "verbose"

    goto :goto_0

    .line 36
    :pswitch_1
    const-string/jumbo v0, "assert"

    goto :goto_0

    .line 39
    :pswitch_2
    const-string/jumbo v0, "debug"

    goto :goto_0

    .line 42
    :pswitch_3
    const-string/jumbo v0, "info"

    goto :goto_0

    .line 45
    :pswitch_4
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 48
    :pswitch_5
    const-string/jumbo v0, "error"

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/crash/model/Shape_ConsoleLog;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_ConsoleLog;-><init>()V

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/crash/model/Shape_ConsoleLog;->setTime(J)Lcom/ubercab/crash/model/ConsoleLog;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/model/ConsoleLog;->setLevel(Ljava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lcom/ubercab/crash/model/ConsoleLog;->setMessage(Ljava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLevel()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method

.method abstract setLevel(Ljava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;
.end method

.method abstract setMessage(Ljava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;
.end method

.method abstract setTime(J)Lcom/ubercab/crash/model/ConsoleLog;
.end method
