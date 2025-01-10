.class public Ls02/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 2

    .line 1
    sput-object p0, Ls02/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Ls02/e;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method
