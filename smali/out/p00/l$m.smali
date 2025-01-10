.class public Lp00/l$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->q(JLjava/lang/String;IZLp00/f0;Lrt/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lp00/f0;

.field public final synthetic e:Lrt/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;JIZLp00/f0;Lrt/a;Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$m;->h:Lp00/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lp00/l$m;->a:J

    .line 4
    .line 5
    iput p4, p0, Lp00/l$m;->b:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lp00/l$m;->c:Z

    .line 8
    .line 9
    iput-object p6, p0, Lp00/l$m;->d:Lp00/f0;

    .line 10
    .line 11
    iput-object p7, p0, Lp00/l$m;->e:Lrt/a;

    .line 12
    .line 13
    iput-object p8, p0, Lp00/l$m;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, Lp00/l$m;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp00/l$m;->h:Lp00/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp00/l$m;->h:Lp00/l;

    .line 12
    .line 13
    iget-wide v2, p0, Lp00/l$m;->a:J

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, Lp00/l;->l(Lp00/l;Ljava/lang/String;J)Lcom/baogong/order_list/resp/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lp00/l$m;->h:Lp00/l;

    .line 20
    .line 21
    new-instance v3, Lp00/l$m$a;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1, v0}, Lp00/l$m$a;-><init>(Lp00/l$m;Lcom/baogong/order_list/resp/j;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lp00/l;->c(Lp00/l;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
