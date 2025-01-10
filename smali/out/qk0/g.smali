.class public Lqk0/g;
.super Lgj0/a;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqk0/f;


# direct methods
.method public constructor <init>(Lqk0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lgj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk0/g;->f:Lqk0/f;

    .line 5
    .line 6
    iget-object v0, p1, Lqk0/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqk0/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, Lqk0/f;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lqk0/g;->b:J

    .line 13
    .line 14
    iget-wide v0, p1, Lqk0/f;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lqk0/g;->c:J

    .line 17
    .line 18
    iget-object v0, p1, Lqk0/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lqk0/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lqk0/f;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lqk0/g;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lqk0/g;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcl0/b;->b(J)Lcl0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lqk0/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lqk0/g;->f:Lqk0/f;

    .line 18
    .line 19
    sget-object v1, Lqk0/f;->j:Lqk0/f;

    .line 20
    .line 21
    if-eq v0, v1, :cond_18

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
