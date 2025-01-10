.class public Ltd/q;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "name"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "style"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "rich_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd/i1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
