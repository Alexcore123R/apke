.class public abstract Lqf1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lqf1/a;
    .registers 1

    .line 1
    invoke-static {}, Lkf1/c;->d()Lqf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 2
    .line 3
    const-string v1, "doesn\'t implement Cloneable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract d()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
.end method
