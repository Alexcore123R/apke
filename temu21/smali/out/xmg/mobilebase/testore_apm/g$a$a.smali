.class public Lxmg/mobilebase/testore_apm/g$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/testore_apm/g$a;->a(Lh12/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh12/o;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lxmg/mobilebase/testore_apm/g$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/testore_apm/g$a;Lh12/o;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/testore_apm/g$a$a;->c:Lxmg/mobilebase/testore_apm/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/testore_apm/g$a$a;->a:Lh12/o;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/testore_apm/g$a$a;->b:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lxmg/mobilebase/testore_apm/g$a$a;->a:Lh12/o;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/testore_apm/g$a$a;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/testore_apm/g;->b(Lh12/o;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
