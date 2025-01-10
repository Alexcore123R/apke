.class public La6/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "region_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lac1/c;
        value = "parent_region_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_short_name"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "children_is_informal"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "postcode_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "postcode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La6/c$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La6/c$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La6/c$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public b()Lo3/b;
    .locals 3

    .line 1
    new-instance v0, Lo3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, La6/c$b;->b:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lo3/b;->i(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La6/c$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo3/b;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, La6/c$b;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo3/b;->l(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La6/c$b;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo3/b;->j(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, La6/c$b;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo3/b;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
