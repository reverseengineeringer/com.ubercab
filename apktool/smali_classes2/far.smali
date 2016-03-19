.class final Lfar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Landroid/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Landroid/preference/PreferenceFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lfar;->a:Ljava/lang/reflect/Method;

    .line 61
    iput-object p2, p0, Lfar;->b:Landroid/preference/PreferenceFragment;

    .line 62
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    :try_start_0
    iget-object v0, p0, Lfar;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 68
    iget-object v0, p0, Lfar;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lfar;->b:Landroid/preference/PreferenceFragment;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return v3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
