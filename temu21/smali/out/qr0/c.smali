.class public Lqr0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lqr0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqr0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr0/c;->a:Lqr0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lqr0/b;
    .registers 1

    .line 1
    sget-object v0, Lqr0/c;->a:Lqr0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lqr0/b;)V
    .registers 1

    .line 1
    sput-object p0, Lqr0/c;->a:Lqr0/b;

    .line 2
    .line 3
    return-void
.end method
