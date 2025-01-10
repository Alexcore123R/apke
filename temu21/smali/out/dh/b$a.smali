.class public Ldh/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfh/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/b;
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
    iput-object p1, p0, Ldh/b$a;->a:Ldh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/b$a;->a:Ldh/b;

    .line 2
    .line 3
    invoke-static {v0}, Ldh/b;->b(Ldh/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldh/b$a;->a:Ldh/b;

    .line 19
    .line 20
    invoke-static {v0}, Ldh/b;->c(Ldh/b;)Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ldh/b$a;->a:Ldh/b;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ldh/b;->d(Ldh/b;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
