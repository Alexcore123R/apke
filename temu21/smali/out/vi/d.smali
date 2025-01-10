.class public Lvi/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lvi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzj/a;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvi/c;->e(Landroid/content/Context;I)Lvi/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvi/d;->a:Lvi/c;

    .line 12
    .line 13
    return-void
.end method
