.class public Lu22/b$b;
.super Landroidx/room/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/b;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu22/b;


# direct methods
.method public constructor <init>(Lu22/b;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu22/b$b;->d:Lu22/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM `UriInfo` WHERE `uri` = ? AND `bundle_id` = ? AND `version` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo1/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu22/b$b;->l(Lo1/k;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo1/k;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->version:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-nez p2, :cond_21

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo1/i;->T0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-interface {p1, v0, p2}, Lo1/i;->n(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
