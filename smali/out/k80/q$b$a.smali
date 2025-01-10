.class public Lk80/q$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/q$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk80/q$b;


# direct methods
.method public constructor <init>(Lk80/q$b;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk80/q$b$a;->b:Lk80/q$b;

    .line 2
    .line 3
    iput-wide p2, p0, Lk80/q$b$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk80/q$b$a;->b:Lk80/q$b;

    .line 2
    .line 3
    iget-object v1, v0, Lk80/q$b;->d:Lk80/q;

    .line 4
    .line 5
    iget-wide v2, p0, Lk80/q$b$a;->a:J

    .line 6
    .line 7
    iget-wide v4, v0, Lk80/q$b;->a:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x10

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget v2, v0, Lk80/q$b;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :goto_15
    iget-object v0, v0, Lk80/q$b;->c:Lk80/q$c;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lk80/q;->d(Lk80/q;ILk80/q$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
