.class public Lwm0/m;
.super Ljj0/l;
.source "Temu"

# interfaces
.implements Lwm0/i;


# instance fields
.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "action_type"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "redirect_action"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "redirect_loading_info"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lac1/c;
        value = "query_bind_result_waiting_second"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field public transient j:Lxm0/b;

.field public transient k:Lxm0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljj0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljj0/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxm0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/m;->j:Lxm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxm0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/m;->k:Lxm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljj0/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
