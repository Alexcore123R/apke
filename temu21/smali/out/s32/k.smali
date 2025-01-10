.class public final synthetic Ls32/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls32/l;

.field public final synthetic b:Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ls32/l;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;Ljava/lang/String;JJZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls32/k;->a:Ls32/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls32/k;->b:Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 7
    .line 8
    iput-object p3, p0, Ls32/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ls32/k;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ls32/k;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Ls32/k;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Ls32/k;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Ls32/k;->a:Ls32/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls32/k;->b:Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 4
    .line 5
    iget-object v2, p0, Ls32/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Ls32/k;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Ls32/k;->e:J

    .line 10
    .line 11
    iget-boolean v7, p0, Ls32/k;->f:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Ls32/k;->g:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Ls32/l;->i(Ls32/l;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;Ljava/lang/String;JJZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
