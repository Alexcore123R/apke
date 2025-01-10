.class public Lfn/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfn/x$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p2, 0x7f090432

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f090433

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f110134

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f090434

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f110135

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfn/w;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lfn/w;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic J1(Landroid/view/View;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfn/x$a;->K1(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K1(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.chat_ui.conversation.conversationList.binder.sub.SupportCenterBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3494a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "support-center.html?login_scene=45&needs_login=1"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, p0, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
