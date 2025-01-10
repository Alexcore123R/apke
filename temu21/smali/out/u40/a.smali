.class public final synthetic Lu40/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu40/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lu40/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu40/a;->a:Lu40/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu40/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu40/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu40/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu40/a;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lu40/a;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lu40/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lu40/a;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lu40/a;->a:Lu40/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu40/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu40/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu40/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lu40/a;->e:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lu40/a;->f:J

    .line 12
    .line 13
    iget-object v7, p0, Lu40/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, p0, Lu40/a;->h:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lu40/c;->b(Lu40/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
