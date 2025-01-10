.class public final Lra/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$a;,
        Lra/b$b;
    }
.end annotation


# static fields
.field public static final c:Lra/b$a;


# instance fields
.field public final a:Lhu/a;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lra/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lra/b;->c:Lra/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhu/a;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra/b;->a:Lhu/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J1(Llb/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lra/b;->c:Lra/b$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lra/b$a;->b(Llb/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    mul-long v1, v1, v3

    .line 15
    .line 16
    iput-wide v1, p0, Lra/b;->b:J

    .line 17
    .line 18
    iget-object p1, p0, Lra/b;->a:Lhu/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lhu/a;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lra/b;->a:Lhu/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhu/a;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object p1, p0, Lra/b;->a:Lhu/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhu/a;->d()V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final K1(Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    sget-object v0, Lra/b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lra/b;->a:Lhu/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lhu/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lra/b;->a:Lhu/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhu/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lra/b;->a:Lhu/a;

    .line 32
    .line 33
    iget-wide v0, p0, Lra/b;->b:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lhu/a;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lra/b;->a:Lhu/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhu/a;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lra/b;->a:Lhu/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhu/a;->d()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
