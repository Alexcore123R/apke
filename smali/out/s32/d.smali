.class public final synthetic Ls32/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# instance fields
.field public final synthetic a:Ls32/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ls32/l;Ljava/util/List;Ljava/util/Map;JZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls32/d;->a:Ls32/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls32/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls32/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Ls32/d;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Ls32/d;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Ls32/d;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Ls32/d;->a:Ls32/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls32/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ls32/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v3, p0, Ls32/d;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Ls32/d;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Ls32/d;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Ls32/l;->h(Ls32/l;Ljava/util/List;Ljava/util/Map;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
