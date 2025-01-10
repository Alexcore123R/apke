.class public final Lp/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp/j;


# instance fields
.field public final a:La/c;


# direct methods
.method public constructor <init>(La/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k;->a:La/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lp/k;
    .locals 1

    .line 1
    invoke-static {p0}, La/c$a;->b(Landroid/os/IBinder;)La/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lp/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/k;-><init>(La/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
