.class public Lha0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha0/e;->v(Lua0/b;II)Ljb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb0/e;

.field public final synthetic b:Lua0/b;

.field public final synthetic c:J

.field public final synthetic d:Lha0/e;


# direct methods
.method public constructor <init>(Lha0/e;Ljb0/e;Lua0/b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e$a;->d:Lha0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lha0/e$a;->a:Ljb0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lha0/e$a;->b:Lua0/b;

    .line 6
    .line 7
    iput-wide p4, p0, Lha0/e$a;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lha0/e$a;->a:Ljb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb0/e;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lha0/e$a;->b:Lua0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-wide v1, p0, Lha0/e$a;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lua0/b;->s0:J

    .line 20
    .line 21
    iget-object v0, p0, Lha0/e$a;->b:Lua0/b;

    .line 22
    .line 23
    const-string v1, ", ststm:"

    .line 24
    .line 25
    iget-wide v2, v0, Lua0/b;->s0:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lha0/e$a;->d:Lha0/e;

    .line 31
    .line 32
    iget-object v1, p0, Lha0/e$a;->a:Ljb0/e;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lha0/e;->x(Llb0/l;Z)Llb0/l;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
