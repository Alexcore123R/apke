.class public Lys/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lys/a;


# direct methods
.method public constructor <init>(Lys/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lys/a$c;->b:Lys/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lys/a$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lys/a$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lys/a$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 3

    .line 1
    invoke-static {}, Lys/a;->c()Lys/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lys/a$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lys/a;->a(Lys/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onExpKeyChange()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lys/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lys/b;-><init>(Lys/a$c;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "OnKeyChangeListener"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
