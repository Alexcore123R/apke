.class public final Lua1/z$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lua1/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/x0$b<",
            "Lua1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lua1/z;

    .line 2
    .line 3
    const-string v1, "emptySet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lua1/x0;->a(Ljava/lang/Class;Ljava/lang/String;)Lua1/x0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lua1/z$c;->a:Lua1/x0$b;

    .line 10
    .line 11
    return-void
.end method
