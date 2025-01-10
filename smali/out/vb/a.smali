.class public final Lvb/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "action_type"
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "disable_toast"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "add_succ_toast_type"
    .end annotation
.end field

.field private d:Lvb/k;
    .annotation runtime Lac1/c;
        value = "ani_start_pos"
    .end annotation
.end field

.field public transient e:Lvb/j;

.field public transient f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lvb/a;-><init>(Ljava/lang/Integer;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvb/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lvb/a;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lvb/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvb/a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Lvb/j;)Lvb/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/a;->e:Lvb/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/a;->e:Lvb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/a;->d:Lvb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
