.class public Ldh/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/b;-><init>(Lcom/baogong/fragment/BGFragment;Landroid/view/View;Lcom/baogong/tablayout/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/b;


# direct methods
.method public constructor <init>(Ldh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/b$b;->a:Ldh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/tablayout/TabLayout$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b$b;->a:Ldh/b;

    .line 2
    .line 3
    invoke-static {v0}, Ldh/b;->a(Ldh/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldh/b$b;->a:Ldh/b;

    .line 14
    .line 15
    invoke-static {v0}, Ldh/b;->a(Ldh/b;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldh/b$b;->a:Ldh/b;

    .line 22
    .line 23
    invoke-static {v0}, Ldh/b;->a(Ldh/b;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
