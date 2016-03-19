.class public final Lcto;
.super Lcuj;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuj",
        "<",
        "Lctp;",
        ">;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcuj;-><init>()V

    .line 216
    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcto;
    .locals 6

    .prologue
    .line 99
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string/jumbo v0, "dialog.canceled_on_touch_outside"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 101
    invoke-static/range {v0 .. v5}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcto;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcto;
    .locals 8

    .prologue
    .line 125
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcto;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcto;
    .locals 3

    .prologue
    .line 151
    invoke-static {p2, p3, p1}, Lcto;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "dialog.button_emphasize_positive_button"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string/jumbo v1, "dialog.button_positive_text"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "dialog.button_negative_text"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eqz p7, :cond_0

    .line 156
    invoke-virtual {v0, p7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 158
    :cond_0
    new-instance v1, Lcto;

    invoke-direct {v1}, Lcto;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Lcto;->setArguments(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcto;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcto;
    .locals 6

    .prologue
    .line 75
    const/16 v1, 0x6a

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcto;

    move-result-object v0

    return-object v0
.end method

.method private a(Lctp;)V
    .locals 0

    .prologue
    .line 204
    invoke-interface {p1, p0}, Lctp;->a(Lcto;)V

    .line 205
    return-void
.end method

.method private c()Lctp;
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lctq;->a()Lctr;

    move-result-object v0

    new-instance v1, Lcxv;

    invoke-direct {v1, p0}, Lcxv;-><init>(Lcub;)V

    .line 197
    invoke-virtual {v0, v1}, Lctr;->a(Lcxv;)Lctr;

    move-result-object v0

    .line 198
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctr;->a(Lcwe;)Lctr;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lctr;->a()Lctp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcva;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcto;->c()Lctp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lctp;

    invoke-direct {p0, p1}, Lcto;->a(Lctp;)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 190
    if-ne p2, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcto;->a(I)V

    .line 191
    invoke-virtual {p0}, Lcto;->dismiss()V

    .line 192
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lcto;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcto;->b()Landroid/app/AlertDialog;

    move-result-object v1

    .line 169
    const/4 v2, -0x1

    const-string/jumbo v3, "dialog.button_positive_text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    const/4 v2, -0x2

    const-string/jumbo v3, "dialog.button_negative_text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    const-string/jumbo v2, "dialog.canceled_on_touch_outside"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    return-object v1
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lcuj;->onStart()V

    .line 178
    invoke-virtual {p0}, Lcto;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcto;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "dialog.button_emphasize_positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcto;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcto;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcsz;->ub__uber_blue_100:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    invoke-virtual {p0}, Lcto;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcto;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcsz;->ub__uber_black_60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 186
    :cond_0
    return-void
.end method
