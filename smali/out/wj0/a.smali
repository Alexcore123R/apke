.class public Lwj0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tip"
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "end_time"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lac1/c;
        value = "support_after_pay_result_callback"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "exceed_time_action_type"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "toast_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lwj0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lwj0/a;->e:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method
