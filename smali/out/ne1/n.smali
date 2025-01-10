.class public final Lne1/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lne1/a0;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lne1/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne1/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lne1/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lne1/o;
    .registers 2

    .line 1
    instance-of v0, p0, Lne1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lne1/w;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, v0, Lne1/w;->a:Lne1/o;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    check-cast v0, Lne1/o;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method
