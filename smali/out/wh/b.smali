.class public Lwh/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "push_channel"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "resource_id"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "disappear_after_click"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "msg_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "channel_id"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lac1/c;
        value = "send_time"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "message"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "attach_image"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "box_image"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "template_key"
    .end annotation
.end field

.field private m:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "display_data"
    .end annotation
.end field

.field private n:Lcom/baogong/app_push_base/entity/ability/i;
    .annotation runtime Lac1/c;
        value = "ability"
    .end annotation
.end field

.field private o:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "business_data"
    .end annotation
.end field

.field public transient p:Lwh/a;

.field private q:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tracker_info"
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "new_tracker_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z
    .annotation runtime Lac1/c;
        value = "ignore_quota"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_push_base/entity/ability/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->n:Lcom/baogong/app_push_base/entity/ability/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->o:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lwh/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->m:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lwh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/b;->p:Lwh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwh/b;->o:Lcom/google/gson/k;

    .line 6
    .line 7
    const-class v1, Lwh/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwh/a;

    .line 14
    .line 15
    iput-object v0, p0, Lwh/b;->p:Lwh/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwh/b;->p:Lwh/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwh/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/b;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
