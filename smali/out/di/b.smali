.class public abstract Ldi/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lei/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldi/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldi/c;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldi/c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldi/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldi/c;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ldi/b;->c:I

    .line 21
    .line 22
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "layout_inflater"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    iput-object p1, p0, Ldi/b;->e:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    new-instance p1, Ldi/a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ldi/a;-><init>(Ldi/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ldi/b;->d:Lbm1/c;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract d()Landroid/widget/RemoteViews;
.end method
