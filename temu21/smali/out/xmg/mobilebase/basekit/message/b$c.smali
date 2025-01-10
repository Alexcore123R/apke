.class public Lxmg/mobilebase/basekit/message/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basekit/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:Lxmg/mobilebase/basekit/message/b$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxmg/mobilebase/basekit/message/b$c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basekit/message/b$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basekit/message/b$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basekit/message/b$c;->b:Lxmg/mobilebase/basekit/message/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/basekit/message/b$c;Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basekit/message/b$c;->b:Lxmg/mobilebase/basekit/message/b$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basekit/message/b$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
