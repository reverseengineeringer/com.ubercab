.class final Ligt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ligs;


# direct methods
.method private constructor <init>(Ligs;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ligt;->a:Ligs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ligs;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ligt;-><init>(Ligs;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string/jumbo v1, "com.ubercab.form.DATA_CHECKED"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    iget-object v1, p0, Ligt;->a:Ligs;

    iget-object v1, v1, Ligs;->r:Liga;

    new-instance v2, Lifz;

    const-string/jumbo v3, "com.ubercab.form.ACTION_TOGGLE_PRESSED"

    invoke-direct {v2, v3, v0}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Liga;->a(Lifz;)V

    .line 105
    return-void
.end method
