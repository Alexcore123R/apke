.class public final Lu81/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv91/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Lf81/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLua1/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lua1/v<",
            "Lf81/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu81/a$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lu81/a$b;->b:Lua1/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lu81/a$b;->a:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, -0x1

    .line 10
    :goto_9
    return p1
.end method

.method public b(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf81/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lu81/a$b;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lu81/a$b;->b:Lua1/v;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method

.method public c(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-static {p1}, Lj81/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lu81/a$b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
