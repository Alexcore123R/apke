.class public final synthetic Ly30/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly30/z;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ly30/h;

.field public final synthetic f:J

.field public final synthetic g:Lae1/l;


# direct methods
.method public synthetic constructor <init>(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;JLae1/l;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/x;->a:Ly30/z;

    .line 5
    .line 6
    iput-object p2, p0, Ly30/x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ly30/x;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly30/x;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly30/x;->e:Ly30/h;

    .line 13
    .line 14
    iput-wide p6, p0, Ly30/x;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ly30/x;->g:Lae1/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ly30/x;->a:Ly30/z;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/x;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ly30/x;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly30/x;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ly30/x;->e:Ly30/h;

    .line 10
    .line 11
    iget-wide v5, p0, Ly30/x;->f:J

    .line 12
    .line 13
    iget-object v7, p0, Ly30/x;->g:Lae1/l;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Ly30/z;->a(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;JLae1/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
