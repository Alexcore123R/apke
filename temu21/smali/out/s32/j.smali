.class public final synthetic Ls32/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls32/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls32/j;->b:Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls32/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls32/j;->b:Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls32/l;->f(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
