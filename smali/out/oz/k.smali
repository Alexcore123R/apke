.class public Loz/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/k$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Double;

.field public C:Ljava/lang/Double;

.field public final a:Lmz/f;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/regex/Matcher;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Loz/k$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loz/k$b;->a(Loz/k$b;)Lmz/f;

    move-result-object v0

    iput-object v0, p0, Loz/k;->a:Lmz/f;

    .line 4
    invoke-static {p1}, Loz/k$b;->b(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->b:I

    .line 5
    invoke-static {p1}, Loz/k$b;->m(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->c:I

    .line 6
    invoke-static {p1}, Loz/k$b;->w(Loz/k$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Loz/k;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Loz/k$b;->x(Loz/k$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Loz/k;->e:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Loz/k$b;->y(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->f:I

    .line 9
    invoke-static {p1}, Loz/k$b;->z(Loz/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loz/k;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Loz/k$b;->A(Loz/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Loz/k;->h:Z

    .line 11
    invoke-static {p1}, Loz/k$b;->B(Loz/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Loz/k;->i:Z

    .line 12
    invoke-static {p1}, Loz/k$b;->C(Loz/k$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loz/k;->j:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Loz/k$b;->c(Loz/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loz/k;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Loz/k$b;->d(Loz/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loz/k;->l:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Loz/k$b;->e(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->m:I

    .line 16
    invoke-static {p1}, Loz/k$b;->f(Loz/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Loz/k;->n:Z

    .line 17
    invoke-static {p1}, Loz/k$b;->g(Loz/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loz/k;->o:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Loz/k$b;->h(Loz/k$b;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Loz/k;->p:Ljava/util/regex/Matcher;

    .line 19
    invoke-static {p1}, Loz/k$b;->i(Loz/k$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Loz/k;->q:Ljava/lang/CharSequence;

    .line 20
    invoke-static {p1}, Loz/k$b;->j(Loz/k$b;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loz/k;->A:Ljava/lang/Double;

    .line 21
    invoke-static {p1}, Loz/k$b;->k(Loz/k$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loz/k;->r:Ljava/util/List;

    .line 22
    invoke-static {p1}, Loz/k$b;->l(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->s:I

    .line 23
    invoke-static {p1}, Loz/k$b;->n(Loz/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loz/k;->t:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Loz/k$b;->o(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->u:I

    .line 25
    invoke-static {p1}, Loz/k$b;->p(Loz/k$b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loz/k;->v:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Loz/k$b;->q(Loz/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loz/k;->w:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Loz/k$b;->r(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->x:I

    .line 28
    invoke-static {p1}, Loz/k$b;->s(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->y:I

    .line 29
    invoke-static {p1}, Loz/k$b;->t(Loz/k$b;)I

    move-result v0

    iput v0, p0, Loz/k;->z:I

    .line 30
    invoke-static {p1}, Loz/k$b;->u(Loz/k$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loz/k;->B:Ljava/lang/Double;

    .line 31
    invoke-static {p1}, Loz/k$b;->v(Loz/k$b;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Loz/k;->C:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Loz/k$b;Loz/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Loz/k;-><init>(Loz/k$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Loz/k;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method
