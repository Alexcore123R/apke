.class public Lju/j1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sub_title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
