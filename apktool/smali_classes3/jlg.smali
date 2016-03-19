.class public abstract Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljlh;

.field private final b:Lcom/ubercab/rds/core/model/SupportFormComponent;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljlg;->b:Lcom/ubercab/rds/core/model/SupportFormComponent;

    .line 35
    iput-object p2, p0, Ljlg;->a:Ljlh;

    .line 36
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)Ljlg;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljlq;

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :sswitch_0
    const-string/jumbo v2, "currency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "textarea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "textinput"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "toggle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 53
    :pswitch_0
    new-instance v0, Ljln;

    invoke-direct {v0, p1, p2}, Ljln;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, p0}, Ljlg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 83
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Ljlf;

    invoke-direct {v0, p1, p2}, Ljlf;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    goto :goto_1

    .line 59
    :pswitch_2
    new-instance v0, Ljlj;

    invoke-direct {v0, p1, p2}, Ljlj;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    goto :goto_1

    .line 62
    :pswitch_3
    new-instance v0, Ljlm;

    invoke-direct {v0, p1, p2}, Ljlm;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    goto :goto_1

    .line 65
    :pswitch_4
    new-instance v0, Ljli;

    invoke-direct {v0, p1, p2}, Ljli;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    goto :goto_1

    .line 68
    :pswitch_5
    new-instance v0, Ljlo;

    invoke-direct {v0, p1, p2}, Ljlo;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    goto :goto_1

    .line 71
    :pswitch_6
    new-instance v0, Ljln;

    invoke-direct {v0, p1, p2}, Ljln;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    goto :goto_1

    .line 74
    :pswitch_7
    new-instance v0, Ljlp;

    invoke-direct {v0, p1, p2}, Ljlp;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    goto :goto_1

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x3d4db943 -> :sswitch_6
        -0x3bcc48c6 -> :sswitch_5
        -0x33c144ac -> :sswitch_7
        0x2eefae -> :sswitch_1
        0x32affa -> :sswitch_2
        0x65b3d6e -> :sswitch_3
        0x65b3e32 -> :sswitch_4
        0x224bf011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ljlg;->c:Landroid/view/View;

    .line 152
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ljlg;->b:Lcom/ubercab/rds/core/model/SupportFormComponent;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljlg;->b:Lcom/ubercab/rds/core/model/SupportFormComponent;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljlg;->c:Landroid/view/View;

    return-object v0
.end method
