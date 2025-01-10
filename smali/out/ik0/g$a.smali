.class public Lik0/g$a;
.super Luj0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lik0/b;
    .annotation runtime Lac1/c;
        value = "title_icon"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "certification_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
