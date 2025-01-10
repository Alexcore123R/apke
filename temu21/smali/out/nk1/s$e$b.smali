.class public Lnk1/s$e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/s$e;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck1/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lnk1/s$e;


# direct methods
.method public constructor <init>(Lnk1/s$e;Lck1/b;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk1/s$e$b;->c:Lnk1/s$e;

    .line 2
    .line 3
    iput-object p2, p0, Lnk1/s$e$b;->a:Lck1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lnk1/s$e$b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnk1/s$e$b;->a:Lck1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbk1/f;->a0(Lck1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnk1/l;->m()Lnk1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnk1/s$e$b;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnk1/l;->l(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
