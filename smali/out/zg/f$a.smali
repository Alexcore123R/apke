.class public Lzg/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lzg/e;
    .annotation runtime Lac1/c;
        value = "top_icon_set"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "center_icon_set_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg/e;",
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
            "Lzg/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/f$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/f$a;->a:Lzg/e;

    .line 2
    .line 3
    return-object v0
.end method
