.class public Lir1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lir1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lir1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir1/a;->a:Lir1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lir1/b;
    .registers 1

    .line 1
    sget-object v0, Lir1/a;->a:Lir1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lir1/b;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sput-object p0, Lir1/a;->a:Lir1/b;

    .line 4
    .line 5
    :cond_4
    return-void
.end method
