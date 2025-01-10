.class public Lnk1/s$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/s;->l(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk1/s;


# direct methods
.method public constructor <init>(Lnk1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnk1/s$d;->a:Lnk1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lzj/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lnk1/f;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lru1/a;->b()Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lck1/f;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lqu1/b;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
