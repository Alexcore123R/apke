.class public abstract Lh41/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/k$a;,
        Lh41/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh41/k$a;
    .registers 1

    .line 1
    new-instance v0, Lh41/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh41/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lh41/a;
.end method

.method public abstract c()Lh41/k$b;
.end method
