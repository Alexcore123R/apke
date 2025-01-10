.class public Lvi/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lvi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi/g;

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvi/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvi/h;->a:Lvi/g;

    .line 11
    .line 12
    return-void
.end method
