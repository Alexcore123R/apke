.class public final Lek/b;
.super La40/w;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40/w<",
        "Lek/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lek/b$a;

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lek/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek/b;->h:Lek/b$a;

    .line 8
    .line 9
    const v0, 0x7f0c01bd

    .line 10
    .line 11
    .line 12
    sput v0, Lek/b;->i:I

    .line 13
    .line 14
    sput v0, Lek/b;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La40/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A()I
    .registers 1

    .line 1
    sget-object v0, Lek/b;->h:Lek/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic w()I
    .registers 1

    .line 1
    sget v0, Lek/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic x()I
    .registers 1

    .line 1
    sget v0, Lek/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final y(Landroid/view/ViewGroup;)Lek/a;
    .registers 2

    .line 1
    sget-object v0, Lek/b;->h:Lek/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lek/b$a;->a(Landroid/view/ViewGroup;)Lek/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final z()La40/t$a;
    .registers 1

    .line 1
    sget-object v0, Lek/b;->h:Lek/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek/b$a;->b()La40/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public B(Lek/a;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public C(Landroid/view/ViewGroup;Landroid/view/View;I)Lek/a;
    .registers 4

    .line 1
    new-instance p1, Lek/a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lek/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public e()I
    .registers 2

    .line 1
    sget v0, Lek/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lek/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lek/b;->B(Lek/a;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lek/b;->C(Landroid/view/ViewGroup;Landroid/view/View;I)Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
