.class public Lcom/baogong/app_dc_view/viewholder/DcViewHolder$r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkt0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$r;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$r;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 2
    .line 3
    iget p1, p1, Lcom/baogong/app_dc_view/viewholder/a;->i:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
