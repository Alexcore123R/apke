.class public Lbl1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "report_time"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "install_time_limit"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "report_num"
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
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lbl1/g;->a:I

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lbl1/g;->b:I

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lbl1/g;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget v0, p0, Lbl1/g;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x5a0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0xea60

    .line 7
    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lbl1/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .registers 5

    .line 1
    iget v0, p0, Lbl1/g;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lbl1/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbl1/g;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lbl1/g;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "ReadReportConfig{report_time: %s, install_time_limit: %s, report_num: %s}"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
