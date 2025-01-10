.class public Lbw0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "list_submit_button_content"
    .end annotation
.end field

.field public b:Lbw0/c;
    .annotation runtime Lac1/c;
        value = "list_submit"
    .end annotation
.end field

.field public c:Lbw0/d;
    .annotation runtime Lac1/c;
        value = "list_title"
    .end annotation
.end field

.field public d:Lbw0/b;
    .annotation runtime Lac1/c;
        value = "list_sub_title"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "payment_list_dialog_type"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "new_activity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CustomizeRenderConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbw0/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbw0/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbw0/a;->b:Lbw0/c;

    .line 8
    .line 9
    iput-object v0, p0, Lbw0/a;->c:Lbw0/d;

    .line 10
    .line 11
    iput-object v0, p0, Lbw0/a;->d:Lbw0/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbw0/a;
    .registers 4

    .line 1
    invoke-static {p0}, Lhv0/b;->b(Ljava/lang/String;)Lhv0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbw0/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lbw0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lhv0/b;->g:Lhv0/b;

    .line 11
    .line 12
    if-ne v0, v2, :cond_12

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p0, v1, Lbw0/a;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-static {p0}, Lhv0/b;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p0, v1, Lbw0/a;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lhv0/b;->l:Lhv0/b;

    .line 30
    .line 31
    if-ne v0, p0, :cond_23

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    iput p0, v1, Lbw0/a;->e:I

    .line 35
    .line 36
    :cond_23
    sget-object p0, Lhv0/b;->n:Lhv0/b;

    .line 37
    .line 38
    if-ne v0, p0, :cond_2a

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    iput p0, v1, Lbw0/a;->e:I

    .line 42
    .line 43
    :cond_2a
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Llj0/a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lhv0/b;->b(Ljava/lang/String;)Lhv0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_39

    .line 8
    .line 9
    if-eqz p1, :cond_39

    .line 10
    .line 11
    iget-object p1, p1, Lhv0/b;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_39

    .line 20
    .line 21
    :cond_14
    sget-object p1, Lbw0/a;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v2, "[integrateViewOptions] with : %s"

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbw0/a;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v2, :cond_30

    .line 39
    .line 40
    iget-boolean p1, p2, Llj0/a;->a:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbw0/a;->f:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const-string p2, "[integrateViewOptions] newActivity already %s"

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lbw0/a;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
