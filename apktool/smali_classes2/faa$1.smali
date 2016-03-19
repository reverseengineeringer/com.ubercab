.class final Lfaa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfaa;
.end annotation


# instance fields
.field final synthetic a:Lfaa;


# direct methods
.method constructor <init>(Lfaa;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lfaa$1;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfaa$1;->a:Lfaa;

    invoke-static {v1}, Lfaa;->a(Lfaa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lfaa$1;->a:Lfaa;

    iget-object v1, v1, Lfaa;->n:Ldsl;

    invoke-virtual {v1, v0}, Ldsl;->b(Ljava/lang/String;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lfaa$1;->a:Lfaa;

    invoke-virtual {v0}, Lfaa;->e()V

    .line 181
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_0
    iget-object v1, p0, Lfaa$1;->a:Lfaa;

    iget-object v1, v1, Lfaa;->n:Ldsl;

    invoke-virtual {v1, v0}, Ldsl;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
