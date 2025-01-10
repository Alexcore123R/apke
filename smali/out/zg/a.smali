.class public Lzg/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "app_name"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "capsule_item_volist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzg/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzg/a;->b:I

    .line 2
    .line 3
    return v0
.end method
