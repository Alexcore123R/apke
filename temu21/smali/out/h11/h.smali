.class public Lh11/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lh11/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    sput-object p0, Lh11/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sput-object p0, Lh11/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    return-void
.end method
