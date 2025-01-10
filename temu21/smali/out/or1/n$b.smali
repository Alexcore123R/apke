.class public Lor1/n$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n;->s(Ljava/lang/String;Lor1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lor1/k;

.field public final synthetic c:Lor1/n;


# direct methods
.method public constructor <init>(Lor1/n;Ljava/lang/String;Lor1/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor1/n$b;->c:Lor1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lor1/n$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lor1/n$b;->b:Lor1/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ab_df_module_disable_install_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lor1/n$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_39

    .line 29
    .line 30
    const-string v1, "module_name=%s install to start,but hit disable ab"

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lor1/n$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lor1/n$b;->b:Lor1/k;

    .line 42
    .line 43
    iget-object v2, p0, Lor1/n$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Lor1/d;

    .line 46
    .line 47
    const-string v4, "hit disable ab"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    invoke-static {}, Lor1/e;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_59

    .line 63
    .line 64
    const-string v1, "module_name=%s install to start,but found ensureSoLoadResult false"

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lor1/n$b;->a:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v3, v2

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lor1/n$b;->b:Lor1/k;

    .line 76
    .line 77
    iget-object v2, p0, Lor1/n$b;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lor1/d;

    .line 80
    .line 81
    const-string v4, "ensureSoLoadResult fail"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7f

    .line 90
    :cond_59
    const-string v1, "module_name=%s install to start"

    .line 91
    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lor1/n$b;->a:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v4, v3, v2

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lpa1/e;->c()Lpa1/e$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lor1/n$b;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lpa1/e$a;->a(Ljava/lang/String;)Lpa1/e$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lpa1/e$a;->b()Lpa1/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lor1/n$b;->c:Lor1/n;

    .line 116
    .line 117
    invoke-static {v2}, Lor1/n;->h(Lor1/n;)Lpa1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1}, Lpa1/c;->c(Lpa1/e;)Lj71/j;
    :try_end_7b
    .catchall {:try_start_2 .. :try_end_7b} :catchall_37

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :goto_7c
    invoke-static {v0, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method
