.class public Lwm0/c;
.super Ljj0/d;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;
.implements Lwm0/i;


# static fields
.field private static final serialVersionUID:J = -0x197363352b720044L


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "action_type"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "redirect_action"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "redirect_loading_info"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "query_bind_result_waiting_second"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field public transient i:Lxm0/b;

.field public transient j:Lxm0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljj0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxm0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/c;->i:Lxm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxm0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/c;->j:Lxm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljj0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
