.class public final enum Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

.field public static final synthetic c:[Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;


# instance fields
.field public a:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->b:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->a()[Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->c:[Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;-><init>(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->a:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->b:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;)Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->a:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;)Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->a:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->c:[Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 8
    .line 9
    return-object v0
.end method
