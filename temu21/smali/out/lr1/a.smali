.class public Llr1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "user_unique_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "sub_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Llr1/a;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lmr1/a;)Llr1/a;
    .registers 5

    .line 1
    new-instance v0, Llr1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llr1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Llr1/a;->c:I

    .line 7
    .line 8
    iput-object p1, v0, Llr1/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide p0, p3, Lmr1/a;->b:J

    .line 11
    .line 12
    iput-wide p0, v0, Llr1/a;->a:J

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    iput p0, v0, Llr1/a;->e:I

    .line 16
    .line 17
    iput-object p2, v0, Llr1/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lmr1/a;)Llr1/a;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Llr1/a;->a(ILjava/lang/String;Ljava/lang/String;Lmr1/a;)Llr1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lmr1/a;)Llr1/a;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Llr1/a;->a(ILjava/lang/String;Ljava/lang/String;Lmr1/a;)Llr1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
