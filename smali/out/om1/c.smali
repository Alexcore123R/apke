.class public abstract Lom1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom1/c$a;,
        Lom1/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lom1/c$b;Lom1/c$a;)Lom1/c;
    .registers 2

    .line 1
    new-instance p0, Lom1/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lom1/g;-><init>(Lom1/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract b()Lom1/c$b;
.end method

.method public abstract c([BII)I
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method
