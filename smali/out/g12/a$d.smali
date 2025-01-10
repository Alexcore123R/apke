.class public Lg12/a$d;
.super Ljava/util/concurrent/FutureTask;
.source "Temu"

# interfaces
.implements Lj12/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;",
        "Lj12/z0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResult;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg12/a$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg12/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNoLog()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
