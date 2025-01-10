.class public Lxb1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb1/b$b;
    }
.end annotation


# static fields
.field public static final a:Lxb1/a;

.field public static volatile b:Lxb1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxb1/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb1/b$b;-><init>(Lxb1/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb1/b;->a:Lxb1/a;

    .line 8
    .line 9
    sput-object v0, Lxb1/b;->b:Lxb1/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lxb1/a;
    .registers 1

    .line 1
    sget-object v0, Lxb1/b;->b:Lxb1/a;

    .line 2
    .line 3
    return-object v0
.end method
