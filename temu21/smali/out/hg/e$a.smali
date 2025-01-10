.class public final Lhg/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/e$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Lhg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/e$a;->a:Lhg/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbz/a;Lhg/f;)Lhg/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhg/e$a;->b(Lbz/a;)Lhg/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhg/e$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhg/h;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lhg/h;-><init>(Lbz/a;Lhg/f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lod1/m;

    .line 26
    .line 27
    invoke-direct {p1}, Lod1/m;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lhg/d;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lhg/d;-><init>(Lbz/a;Lhg/f;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final b(Lbz/a;)Lhg/e$b;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbz/a;->r()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lhg/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhg/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhg/g;->w()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhg/g$b;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lhg/g$b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lhg/e$b;->b:Lhg/e$b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lhg/e$b;->a:Lhg/e$b;

    .line 40
    .line 41
    return-object p1
.end method
