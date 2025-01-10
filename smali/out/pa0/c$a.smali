.class public Lpa0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/c;->a(Lpa0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua0/b;

.field public final synthetic b:Lpa0/c;


# direct methods
.method public constructor <init>(Lpa0/c;Lua0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa0/c$a;->b:Lpa0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lpa0/c$a;->a:Lua0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lha0/h;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lpa0/c$a;->a:Lua0/b;

    .line 12
    .line 13
    iget-wide v0, v0, Lua0/b;->f:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpa0/c$a;->a:Lua0/b;

    .line 20
    .line 21
    iget-object v1, v1, Lua0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "Image.Engine"

    .line 33
    .line 34
    const-string v1, "businessOptions.recycle from onResourceRemoved, loadId:%d, createType:%s"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lpa0/c$a;->a:Lua0/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lua0/b;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
