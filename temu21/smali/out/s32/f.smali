.class public final synthetic Ls32/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls32/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ls32/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls32/f;->a:Ls32/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls32/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls32/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls32/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ls32/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ls32/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Ls32/f;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Ls32/f;->h:J

    .line 19
    .line 20
    iput-boolean p11, p0, Ls32/f;->i:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Ls32/f;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Ls32/f;->a:Ls32/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls32/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls32/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls32/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls32/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ls32/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Ls32/f;->g:J

    .line 14
    .line 15
    iget-wide v8, p0, Ls32/f;->h:J

    .line 16
    .line 17
    iget-boolean v10, p0, Ls32/f;->i:Z

    .line 18
    .line 19
    iget-boolean v11, p0, Ls32/f;->j:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Ls32/l;->j(Ls32/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
