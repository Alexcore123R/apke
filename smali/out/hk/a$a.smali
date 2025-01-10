.class public Lhk/a$a;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/a;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk/a;


# direct methods
.method public constructor <init>(Lhk/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhk/a$a;->a:Lhk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhk/a$a;->a:Lhk/a;

    .line 2
    .line 3
    iget v1, v0, Lhk/a;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_9

    .line 7
    .line 8
    iput v1, v0, Lhk/a;->g:I

    .line 9
    .line 10
    :cond_9
    iput p1, v0, Lhk/a;->h:I

    .line 11
    .line 12
    return-void
.end method
