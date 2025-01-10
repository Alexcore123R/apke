.class public Ll5/g$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_create_address/view/SideBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/g;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_baog_create_address/view/SideBar;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/j;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:I

.field public final synthetic d:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;Ll5/j;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/g$d;->d:Ll5/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/g$d;->a:Ll5/j;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/g$d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iput p4, p0, Ll5/g$d;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/g$d;->a:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ll5/j;->p0(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll5/g$d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget p1, p0, Ll5/g$d;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ll5/g$d;->d:Ll5/g;

    .line 25
    .line 26
    invoke-static {p1}, Ll5/g;->g(Ll5/g;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x30dca

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Ll5/g$d;->d:Ll5/g;

    .line 55
    .line 56
    invoke-static {p1}, Ll5/g;->g(Ll5/g;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x30dcd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method
