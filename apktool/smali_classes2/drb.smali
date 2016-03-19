.class public final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lkh;->a()Lkh;

    move-result-object v0

    invoke-virtual {v0}, Lkh;->b()V

    .line 41
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lkh;->a()Lkh;

    move-result-object v0

    invoke-virtual {v0}, Lkh;->c()V

    .line 55
    return-void
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lke;->a()Lke;

    move-result-object v0

    invoke-virtual {v0}, Lke;->b()Lkg;

    move-result-object v0

    .line 64
    sget-object v1, Ldrb$1;->a:[I

    invoke-virtual {v0}, Lkg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 74
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
