.class public Lpu1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Type;

.field public c:Lgc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZZLjava/lang/reflect/Type;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpu1/c;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput p1, p0, Lpu1/c;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lpu1/c;->d:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lpu1/c;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lgc1/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgc1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpu1/c;->c:Lgc1/a;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lpu1/c;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-static {v0}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpu1/c;->c:Lgc1/a;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method
