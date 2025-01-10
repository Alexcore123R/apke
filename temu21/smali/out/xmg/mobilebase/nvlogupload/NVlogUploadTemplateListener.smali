.class public Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmr1/a;)Z
    .registers 10

    .line 1
    const-string v0, "NVlogUploadTemplateListener"

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p1, Lmr1/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "start nvlog upload:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_88

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_88

    .line 32
    .line 33
    new-instance v1, Lcom/google/gson/e;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;

    .line 45
    .line 46
    if-eqz p1, :cond_6a

    .line 47
    .line 48
    iget-object v1, p1, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;->processNames:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_6a

    .line 51
    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lxmg/mobilebase/nvlogupload/l$a;

    .line 59
    .line 60
    iget-object v3, p1, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;->taskId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lxmg/mobilebase/nvlogupload/l$a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lxmg/mobilebase/nvlogupload/l$a;->u([Ljava/lang/String;)Lxmg/mobilebase/nvlogupload/l$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v2, p1, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;->needWifi:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lxmg/mobilebase/nvlogupload/l$a;->s(Z)Lxmg/mobilebase/nvlogupload/l$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v2, p1, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;->start:J

    .line 76
    .line 77
    const-wide/16 v4, 0x3e8

    .line 78
    .line 79
    mul-long v2, v2, v4

    .line 80
    .line 81
    iget-wide v6, p1, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;->end:J

    .line 82
    .line 83
    mul-long v6, v6, v4

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v6, v7}, Lxmg/mobilebase/nvlogupload/l$a;->o(JJ)Lxmg/mobilebase/nvlogupload/l$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->c:Lxmg/mobilebase/nvlogupload/n;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lxmg/mobilebase/nvlogupload/l$a;->v(Lxmg/mobilebase/nvlogupload/n;)Lxmg/mobilebase/nvlogupload/l$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean p1, p1, Lxmg/mobilebase/nvlogupload/NVlogUploadTemplateListener$NVlogUploadTemplate;->ignoreSizeLimit:Z

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lxmg/mobilebase/nvlogupload/l$a;->p(Z)Lxmg/mobilebase/nvlogupload/l$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lxmg/mobilebase/nvlogupload/l$a;->w()V

    .line 102
    .line 103
    .line 104
    goto :goto_88

    .line 105
    :catch_68
    move-exception p1

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    const-string p1, "parse template failed, template is null."

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6f} :catch_68

    .line 110
    .line 111
    .line 112
    goto :goto_88

    .line 113
    :goto_70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "onProcessTemplate error:"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    const/4 p1, 0x1

    .line 138
    return p1
.end method
