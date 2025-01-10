.class public Lro0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro0/a;->o(Lcom/baogong/fragment/BGBaseFragment;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/einnovation/temu/subjects/entity/TabListApi;

.field public final synthetic c:Lro0/a;


# direct methods
.method public constructor <init>(Lro0/a;JLcom/einnovation/temu/subjects/entity/TabListApi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro0/a$a;->c:Lro0/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lro0/a$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lro0/a$a;->b:Lcom/einnovation/temu/subjects/entity/TabListApi;

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
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lvi/d;->a:Lvi/c;

    .line 2
    .line 3
    iget-object v1, p0, Lro0/a$a;->c:Lro0/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lro0/a$a;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lro0/a;->l(Lro0/a;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lro0/a$a;->b:Lcom/einnovation/temu/subjects/entity/TabListApi;

    .line 12
    .line 13
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lvi/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "BG.GeneralTabPresenter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
