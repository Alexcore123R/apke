.class public final synthetic Lzu/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzu/g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzu/i;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lzu/m;


# direct methods
.method public synthetic constructor <init>(Lzu/g;Ljava/util/List;Lzu/i;IJLzu/m;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu/d;->a:Lzu/g;

    .line 5
    .line 6
    iput-object p2, p0, Lzu/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzu/d;->c:Lzu/i;

    .line 9
    .line 10
    iput p4, p0, Lzu/d;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lzu/d;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lzu/d;->f:Lzu/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lzu/d;->a:Lzu/g;

    .line 2
    .line 3
    iget-object v1, p0, Lzu/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lzu/d;->c:Lzu/i;

    .line 6
    .line 7
    iget v3, p0, Lzu/d;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lzu/d;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lzu/d;->f:Lzu/m;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lzu/g;->e(Lzu/g;Ljava/util/List;Lzu/i;IJLzu/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
