.class public final synthetic Lp41/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr41/b$a;


# instance fields
.field public final synthetic a:Lp41/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Li41/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp41/r;Ljava/lang/Iterable;Li41/o;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/m;->a:Lp41/r;

    .line 5
    .line 6
    iput-object p2, p0, Lp41/m;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lp41/m;->c:Li41/o;

    .line 9
    .line 10
    iput-wide p4, p0, Lp41/m;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lp41/m;->a:Lp41/r;

    .line 2
    .line 3
    iget-object v1, p0, Lp41/m;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lp41/m;->c:Li41/o;

    .line 6
    .line 7
    iget-wide v3, p0, Lp41/m;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lp41/r;->b(Lp41/r;Ljava/lang/Iterable;Li41/o;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
