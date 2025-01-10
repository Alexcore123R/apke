.class public abstract Lj41/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ls41/a;Ls41/a;Ljava/lang/String;)Lj41/h;
    .registers 5

    .line 1
    new-instance v0, Lj41/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj41/c;-><init>(Landroid/content/Context;Ls41/a;Ls41/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ls41/a;
.end method

.method public abstract e()Ls41/a;
.end method
