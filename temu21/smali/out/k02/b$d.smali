.class public Lk02/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02/b;->j(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll02/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lk02/b;


# direct methods
.method public constructor <init>(Lk02/b;Ll02/e;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02/b$d;->d:Lk02/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk02/b$d;->a:Ll02/e;

    .line 4
    .line 5
    iput p3, p0, Lk02/b$d;->b:I

    .line 6
    .line 7
    iput p4, p0, Lk02/b$d;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lk02/b$d;Ll02/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk02/b$d;->b(Ll02/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ll02/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk02/b$d;->d:Lk02/b;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Lk02/b;->b(Lk02/b;Ljava/lang/String;Ll02/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk02/d;->v()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk02/b$d;->a:Ll02/e;

    .line 10
    .line 11
    new-instance v2, Lk02/c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lk02/c;-><init>(Lk02/b$d;Ll02/e;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk02/b$d;->d:Lk02/b;

    .line 22
    .line 23
    iget v1, p0, Lk02/b$d;->b:I

    .line 24
    .line 25
    iget v2, p0, Lk02/b$d;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lk02/b;->c(Lk02/b;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
