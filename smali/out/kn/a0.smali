.class public final synthetic Lkn/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkn/a0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkn/a0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lkn/a0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkn/a0;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lkn/a0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lkn/a0;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Len/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lkn/c0;->a(JLjava/util/List;Ljava/util/List;Len/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
