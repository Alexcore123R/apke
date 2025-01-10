.class public final synthetic Ls32/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo22/e;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo22/e;JJZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls32/h;->a:Lo22/e;

    .line 5
    .line 6
    iput-wide p2, p0, Ls32/h;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls32/h;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ls32/h;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Ls32/h;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Ls32/h;->a:Lo22/e;

    .line 2
    .line 3
    iget-wide v1, p0, Ls32/h;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ls32/h;->c:J

    .line 6
    .line 7
    iget-boolean v5, p0, Ls32/h;->d:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Ls32/h;->e:Z

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Ls32/l;->e(Lo22/e;JJZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
