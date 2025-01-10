.class public final synthetic Lfs/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfs/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lfs/c;Landroid/view/View;ILcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs/b;->a:Lfs/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfs/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lfs/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfs/b;->d:Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lfs/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfs/b;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lfs/b;->a:Lfs/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfs/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lfs/b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lfs/b;->d:Lcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lfs/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lfs/b;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lfs/c;->f(Lfs/c;Landroid/view/View;ILcom/baogong/default_home/entity/BannerModuleEntity$BannerInfo;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
