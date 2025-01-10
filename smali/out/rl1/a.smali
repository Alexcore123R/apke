.class public Lrl1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "decompress_fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "decompress_fail_reason_msg"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "reportDecompressFail map: %s"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const-string v1, "ABC.ConfigReportUpdate"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x2a5d

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v0, v1, p0, p1, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static b(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "decompress_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "reportDecompressStart map: %s"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const-string v2, "ABC.ConfigReportUpdate"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2a5d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, p0, v2, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static c(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "decompress_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->p:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "decompressTime"

    .line 68
    .line 69
    invoke-static {v1, p0}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "reportDecompressSucc map: %s, longMap: %s"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object p0, v2, v3

    .line 87
    .line 88
    const-string v3, "ABC.ConfigReportUpdate"

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x2a5d

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v2, v0, v3, p0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static d(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "decrypt_fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "decrypt_fail_reason_msg"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "reportDecryptFail map: %s"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const-string v1, "ABC.ConfigReportUpdate"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x2a5d

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v0, v1, p0, p1, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static e(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "decrypt_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "reportDecryptStart map: %s"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const-string v2, "ABC.ConfigReportUpdate"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2a5d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, p0, v2, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static f(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "decrypt_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->o:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "decryptTime"

    .line 68
    .line 69
    invoke-static {v1, p0}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "reportDecryptSucc map: %s, longMap: %s"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object p0, v2, v3

    .line 87
    .line 88
    const-string v3, "ABC.ConfigReportUpdate"

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x2a5d

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v2, v0, v3, p0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static g(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "diff_fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "diff_fail_reason_msg"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "reportDiffFail map: %s"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const-string v1, "ABC.ConfigReportUpdate"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x2a5d

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v0, v1, p0, p1, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static h(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "diff_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "reportDiffStart map: %s"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const-string v2, "ABC.ConfigReportUpdate"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2a5d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, p0, v2, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static i(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "diff_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->q:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "diffTime"

    .line 68
    .line 69
    invoke-static {v1, p0}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "reportDiffSucc map: %s, longMap: %s"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object p0, v2, v3

    .line 87
    .line 88
    const-string v3, "ABC.ConfigReportUpdate"

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x2a5d

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v2, v0, v3, p0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static j(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "download_fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "downloadUrl"

    .line 58
    .line 59
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "download_fail_reason_msg"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "reportDownloadFail map: %s"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    const-string v1, "ABC.ConfigReportUpdate"

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x2a5d

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {v0, v1, p0, p1, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static k(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "download_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "downloadUrl"

    .line 58
    .line 59
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ltl1/f;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->l:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "start_download_time"

    .line 76
    .line 77
    invoke-static {v1, p0}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "reportDownloadStart map: %s, longMap: %s"

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object p0, v2, v3

    .line 95
    .line 96
    const-string v3, "ABC.ConfigReportUpdate"

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x2a5d

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v2, v0, v3, p0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static l(Lxmg/mobilebase/arch/config/base/bean/f;I)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "download_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "downloadUrl"

    .line 58
    .line 59
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "download_size"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ltl1/f;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->m:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "downloadTime"

    .line 86
    .line 87
    invoke-static {v0, p0}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "reportDownloadSucc map: %s, longMap: %s"

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object p1, v1, v2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object p0, v1, v2

    .line 105
    .line 106
    const-string v2, "ABC.ConfigReportUpdate"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x2a5d

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v1, p1, v2, p0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static m(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "md5_check_fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "md5_fail_reason_msg"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "reportMd5CheckFail map: %s"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const-string v1, "ABC.ConfigReportUpdate"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x2a5d

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v0, v1, p0, p1, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static n(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "md5_check_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "reportMd5CheckStart map: %s"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const-string v2, "ABC.ConfigReportUpdate"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2a5d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, p0, v2, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static o(Lxmg/mobilebase/arch/config/base/bean/f;J)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "md5_check_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "md5Time"

    .line 66
    .line 67
    invoke-static {p2, p1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ltl1/f;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "reportMd5CheckSucc map: %s, longMap: %s"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    const-string v1, "ABC.ConfigReportUpdate"

    .line 87
    .line 88
    invoke-static {v1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x2a5d

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {v0, v1, p0, p2, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "perceive_version"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "perceiveType"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "reportPerceive map: %s"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const-string v2, "ABC.ConfigReportUpdate"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x2a5d

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p0, v2, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static q(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "save_fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "save_fail_reason_msg"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "reportSaveFail map: %s"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const-string v1, "ABC.ConfigReportUpdate"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x2a5d

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v0, v1, p0, p1, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static r(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "save_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "reportSaveStart map: %s"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const-string v2, "ABC.ConfigReportUpdate"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2a5d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, p0, v2, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static s(Lxmg/mobilebase/arch/config/base/bean/f;JJJ)V
    .registers 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "save_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "oldVersion"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "newVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "downgrade_type"

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "perceiveType"

    .line 58
    .line 59
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ltl1/f;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->m:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "downloadTime"

    .line 76
    .line 77
    invoke-static {v2, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->n:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "verifyTime"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->o:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "decryptTime"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->p:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "decompressTime"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->q:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "diffTime"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "md5Time"

    .line 134
    .line 135
    invoke-virtual {v1, p2, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sub-long p2, p5, p3

    .line 140
    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "saveTime"

    .line 146
    .line 147
    invoke-virtual {p1, p3, p2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-wide p2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->k:J

    .line 152
    .line 153
    sub-long/2addr p5, p2

    .line 154
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "updateFinishTime"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 165
    .line 166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p2, "downgrade_pre_time"

    .line 171
    .line 172
    invoke-virtual {p1, p2, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "reportSaveSuccess map: %s, longMap: %s"

    .line 181
    .line 182
    const/4 p2, 0x2

    .line 183
    new-array p2, p2, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    aput-object v0, p2, p3

    .line 187
    .line 188
    const/4 p3, 0x1

    .line 189
    aput-object p0, p2, p3

    .line 190
    .line 191
    const-string p3, "ABC.ConfigReportUpdate"

    .line 192
    .line 193
    invoke-static {p3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 p1, 0x2a5d

    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    invoke-static {p1, p2, v0, p3, p0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static t(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "verify_fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "verify_fail_reason_msg"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "reportVerifyFail map: %s"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const-string v1, "ABC.ConfigReportUpdate"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x2a5d

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v0, v1, p0, p1, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static u(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "verify_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object p0, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "reportVerifyStart map: %s"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const-string v2, "ABC.ConfigReportUpdate"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2a5d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, p0, v2, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static v(Lxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "verify_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isDiff"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->g:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isDownGrade"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "perceiveType"

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "oldVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "newVersion"

    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltl1/f;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p0, Lxmg/mobilebase/arch/config/base/bean/f;->n:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "verifyTime"

    .line 68
    .line 69
    invoke-static {v1, p0}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "reportVerifySucc map: %s, longMap: %s"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object p0, v2, v3

    .line 87
    .line 88
    const-string v3, "ABC.ConfigReportUpdate"

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x2a5d

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v2, v0, v3, p0}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
