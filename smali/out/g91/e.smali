.class public abstract Lg91/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/e$a;
    }
.end annotation


# instance fields
.field public final a:Lc91/f0;


# direct methods
.method public constructor <init>(Lc91/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg91/e;->a:Lc91/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj81/b0;JLjava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lg91/e;->b(Lj81/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lg91/e;->c(Lj81/b0;JLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public abstract b(Lj81/b0;)Z
.end method

.method public abstract c(Lj81/b0;JLjava/lang/String;)Z
.end method
