.class public final Lddg;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private a:Ljava/util/GregorianCalendar;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lddg;
    .locals 2

    .prologue
    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v1, Lddg;

    invoke-direct {v1}, Lddg;-><init>()V

    .line 293
    invoke-virtual {v1, v0}, Lddg;->setArguments(Landroid/os/Bundle;)V

    .line 294
    return-object v1
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 332
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 300
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lddg;->a:Ljava/util/GregorianCalendar;

    .line 301
    invoke-virtual {p0}, Lddg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddg;->b:Ljava/lang/String;

    .line 302
    invoke-static {}, Lddg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x1030073

    .line 306
    :goto_0
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 307
    invoke-virtual {p0}, Lddg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lddg;->a:Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    .line 310
    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v3, p0, Lddg;->a:Ljava/util/GregorianCalendar;

    const/4 v5, 0x2

    .line 311
    invoke-virtual {v3, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    iget-object v3, p0, Lddg;->a:Ljava/util/GregorianCalendar;

    const/4 v6, 0x5

    .line 312
    invoke-virtual {v3, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 313
    invoke-virtual {v0, v7}, Landroid/app/DatePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 316
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 317
    return-object v0

    .line 302
    :cond_0
    sget v2, Lctg;->Theme_Uber_Partner_Funnel_Dialog_Picker:I

    goto :goto_0
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lddg;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/GregorianCalendar;->set(III)V

    .line 323
    invoke-virtual {p0}, Lddg;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lddg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "date_millis"

    iget-object v2, p0, Lddg;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0}, Lddg;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lddg;->getTargetRequestCode()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 329
    :cond_0
    return-void
.end method
