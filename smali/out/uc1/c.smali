.class public Luc1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Luc1/c;


# instance fields
.field public a:Luc1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Luc1/c;
    .registers 1

    .line 1
    sget-object v0, Luc1/c;->b:Luc1/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Luc1/c;

    .line 6
    .line 7
    invoke-direct {v0}, Luc1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luc1/c;->b:Luc1/c;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Luc1/c;->b:Luc1/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Luc1/b;
    .registers 2

    .line 1
    invoke-static {}, Luc1/c;->a()Luc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luc1/c;->a:Luc1/b;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-static {}, Luc1/c;->d()Luc1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Luc1/c;->a()Luc1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v0, v1, Luc1/c;->a:Luc1/b;

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_19

    .line 20
    .line 21
    new-instance v0, Luc1/a;

    .line 22
    .line 23
    invoke-direct {v0}, Luc1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Luc1/c;->b()Luc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Luc1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d()Luc1/b;
    .registers 1

    .line 1
    new-instance v0, Lao1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lao1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
