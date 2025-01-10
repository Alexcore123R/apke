.class public abstract Lj41/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj41/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj41/f$a;
    .registers 1

    .line 1
    new-instance v0, Lj41/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj41/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Li41/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method
