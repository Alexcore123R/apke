.class public abstract Lq41/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLi41/o;Li41/i;)Lq41/k;
    .registers 5

    .line 1
    new-instance v0, Lq41/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lq41/b;-><init>(JLi41/o;Li41/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Li41/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Li41/o;
.end method
