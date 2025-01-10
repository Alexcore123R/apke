.class public final Lke1/x0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lne1/a0;

.field public static final b:Lne1/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lne1/a0;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lne1/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lke1/x0;->a:Lne1/a0;

    .line 9
    .line 10
    new-instance v0, Lne1/a0;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lne1/a0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lke1/x0;->b:Lne1/a0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lne1/a0;
    .registers 1

    .line 1
    sget-object v0, Lke1/x0;->b:Lne1/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lne1/a0;
    .registers 1

    .line 1
    sget-object v0, Lke1/x0;->a:Lne1/a0;

    .line 2
    .line 3
    return-object v0
.end method
