.class public Laf1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Laf1/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Laf1/c;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "meco64_storage_sp"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "meco_storage_sp"

    .line 13
    .line 14
    :goto_d
    sput-object v0, Laf1/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    sget-object v0, Laf1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Laf1/c;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "context can not be null"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
