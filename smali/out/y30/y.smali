.class public final synthetic Ly30/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lae1/l;

.field public final synthetic e:Landroidx/recyclerview/widget/e$e;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lae1/l;Landroidx/recyclerview/widget/e$e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly30/y;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly30/y;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Ly30/y;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Ly30/y;->d:Lae1/l;

    .line 11
    .line 12
    iput-object p6, p0, Ly30/y;->e:Landroidx/recyclerview/widget/e$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-wide v0, p0, Ly30/y;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ly30/y;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Ly30/y;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Ly30/y;->d:Lae1/l;

    .line 8
    .line 9
    iget-object v5, p0, Ly30/y;->e:Landroidx/recyclerview/widget/e$e;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ly30/z;->b(JLjava/util/List;Ljava/util/List;Lae1/l;Landroidx/recyclerview/widget/e$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
