.class public Lej/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/c;->c(ILjava/lang/String;ILcom/baogong/base_activity/BaseActivity;Lcom/baogong/foundation/entity/ForwardProps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/baogong/foundation/entity/ForwardProps;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/baogong/foundation/entity/ForwardProps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lej/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lej/c$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lej/c$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lej/c$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lej/c$b;->e:Lcom/baogong/foundation/entity/ForwardProps;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "intercept_type"

    .line 7
    .line 8
    iget-object v2, p0, Lej/c$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "intercept_times"

    .line 14
    .line 15
    iget v2, p0, Lej/c$b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "intercept_obj_hash_code"

    .line 25
    .line 26
    iget v2, p0, Lej/c$b;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "ac_hash_code"

    .line 36
    .line 37
    iget v2, p0, Lej/c$b;->d:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lej/c$b;->e:Lcom/baogong/foundation/entity/ForwardProps;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v2, "page_url"

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "page_type"

    .line 60
    .line 61
    iget-object v2, p0, Lej/c$b;->e:Lcom/baogong/foundation/entity/ForwardProps;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lej/c$b;->e:Lcom/baogong/foundation/entity/ForwardProps;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v2, "page_path"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    const-string v1, "intercept back pressed"

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v2, v1, v0}, Lej/c;->a(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    const-string v1, "BaseActivity.ErrorReportUtils"

    .line 102
    .line 103
    const-string v2, "reportInterceptOnBackPressed"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method
