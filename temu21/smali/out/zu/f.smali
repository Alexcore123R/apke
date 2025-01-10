.class public final synthetic Lzu/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzu/g;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lzu/m;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/recyclerview/widget/e$e;


# direct methods
.method public synthetic constructor <init>(Lzu/g;IJLzu/m;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu/f;->a:Lzu/g;

    .line 5
    .line 6
    iput p2, p0, Lzu/f;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzu/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lzu/f;->d:Lzu/m;

    .line 11
    .line 12
    iput-object p6, p0, Lzu/f;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lzu/f;->f:Landroidx/recyclerview/widget/e$e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lzu/f;->a:Lzu/g;

    .line 2
    .line 3
    iget v1, p0, Lzu/f;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lzu/f;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lzu/f;->d:Lzu/m;

    .line 8
    .line 9
    iget-object v5, p0, Lzu/f;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Lzu/f;->f:Landroidx/recyclerview/widget/e$e;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lzu/g;->a(Lzu/g;IJLzu/m;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
