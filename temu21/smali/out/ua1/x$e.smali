.class public Lua1/x$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lua1/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/x0$b<",
            "Lua1/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lua1/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/x0$b<",
            "Lua1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lua1/x;

    .line 2
    .line 3
    const-string v1, "map"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lua1/x0;->a(Ljava/lang/Class;Ljava/lang/String;)Lua1/x0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lua1/x$e;->a:Lua1/x0$b;

    .line 10
    .line 11
    const-class v0, Lua1/x;

    .line 12
    .line 13
    const-string v1, "size"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lua1/x0;->a(Ljava/lang/Class;Ljava/lang/String;)Lua1/x0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lua1/x$e;->b:Lua1/x0$b;

    .line 20
    .line 21
    return-void
.end method
