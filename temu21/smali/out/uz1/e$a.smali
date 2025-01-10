.class public Luz1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqu1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/process_trace/b;

.field public final b:I

.field public c:I

.field public d:Lxmg/mobilebase/process_trace/e;

.field public e:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/process_trace/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Luz1/e$a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Luz1/e$a;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, Luz1/e$a;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Luz1/e$a;->a:Lxmg/mobilebase/process_trace/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luz1/e$a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/process_trace/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/process_trace/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->n(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Luz1/e$a;->a:Lxmg/mobilebase/process_trace/b;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lxmg/mobilebase/process_trace/b;->a(Lxmg/mobilebase/process_trace/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Luz1/e$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p1, "ProcessTrace.ParserV2"

    .line 6
    .line 7
    const-string v0, "parse finished again? something must be wrong!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p0, Luz1/e$a;->c:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Luz1/e$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Luz1/e$a;->c:I

    .line 25
    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    const/16 v2, 0x9f

    .line 31
    .line 32
    if-eq v0, v1, :cond_49

    .line 33
    .line 34
    if-eq v0, v2, :cond_42

    .line 35
    .line 36
    const/16 v1, 0x71

    .line 37
    .line 38
    if-eq v0, v1, :cond_37

    .line 39
    .line 40
    const/16 v1, 0x72

    .line 41
    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    iget-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 46
    .line 47
    if-nez v0, :cond_53

    .line 48
    .line 49
    invoke-static {p1}, Luz1/c;->c(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 54
    .line 55
    goto :goto_53

    .line 56
    :cond_37
    iget-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 57
    .line 58
    if-nez v0, :cond_53

    .line 59
    .line 60
    invoke-static {p1}, Luz1/c;->d(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    invoke-static {p1}, Luz1/c;->b(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 75
    .line 76
    if-nez v0, :cond_53

    .line 77
    .line 78
    invoke-static {p1}, Luz1/c;->a(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Luz1/e$a;->d:Lxmg/mobilebase/process_trace/e;

    .line 85
    .line 86
    if-eqz v0, :cond_6c

    .line 87
    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_69

    .line 91
    .line 92
    invoke-virtual {v0}, Lxmg/mobilebase/process_trace/e;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p0}, Luz1/e$a;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p0}, Luz1/e$a;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
