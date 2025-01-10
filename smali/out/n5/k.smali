.class public Ln5/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "parent_id"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "is_billing_address"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "page_size"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lac1/c;
        value = "need_pagination_query"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "page_query_type"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pagination_query_scene"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "page_search_size"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "current_region_name_3"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "current_post_code"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "state_info"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lac1/c;
        value = "init_select_level"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lac1/c;
        value = "des_select_level"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id2"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lac1/c;
        value = "hide_side_bar"
    .end annotation
.end field

.field public o:Z
    .annotation runtime Lac1/c;
        value = "is_multi_region_mode"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id3"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name3"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id4"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name4"
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lac1/c;
        value = "is_region_fuzzy_search"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_title_2"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_search_hint_2"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_title_3"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_search_hint_3"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_title_4"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_search_hint_4"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln5/k;->k:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ln5/k;->o:Z

    .line 8
    .line 9
    const v0, 0x7f11008a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ln5/k;->u:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f11007f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ln5/k;->v:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f110088

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ln5/k;->w:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f11007d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ln5/k;->x:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f110089

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ln5/k;->y:Ljava/lang/String;

    .line 53
    .line 54
    const v0, 0x7f11007e

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ln5/k;->z:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method
