.class public Lu22/b$a;
.super Landroidx/room/i;
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
        "Landroidx/room/i<",
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
    iput-object p1, p0, Lu22/b$a;->d:Lu22/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `UriInfo` (`uri`,`bundle_id`,`version`,`relative_path`,`absolute_path`,`length`,`md5`,`install_time`) VALUES (?,?,?,?,?,?,?,?)"

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
    invoke-virtual {p0, p1, p2}, Lu22/b$a;->n(Lo1/k;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo1/k;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)V
    .registers 6

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
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->version:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->relativePath:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_2d

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->absolutePath:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-nez v0, :cond_39

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v0, 0x6

    .line 62
    iget-wide v1, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->length:J

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->md5:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/16 v0, 0x8

    .line 80
    .line 81
    iget-wide v1, p2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->installTime:J

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
