.class public Lgs0/d$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgs0/d$a;


# direct methods
.method public constructor <init>(Lgs0/d$a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/d$a$a;->b:Lgs0/d$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgs0/d$a$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgs0/d$a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgs0/d$a$a;->b:Lgs0/d$a;

    .line 18
    .line 19
    iget-object v1, v1, Lgs0/d$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lgs0/d$a$a;->b:Lgs0/d$a;

    .line 26
    .line 27
    iget-object v2, v2, Lgs0/d$a;->d:Lds0/f$b;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;

    .line 30
    .line 31
    .line 32
    goto :goto_6a

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_50

    .line 35
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "code"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "stack"

    .line 52
    .line 53
    const-string v3, "rmdir error"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lhs0/i;->a(Ljava/lang/Object;)Lds0/f$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lgs0/d$a$a;->b:Lgs0/d$a;

    .line 66
    .line 67
    iget-object v1, v1, Lgs0/d$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lgs0/d$a$a;->b:Lgs0/d$a;

    .line 74
    .line 75
    iget-object v2, v2, Lgs0/d$a;->d:Lds0/f$b;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_20

    .line 78
    .line 79
    .line 80
    goto :goto_6a

    .line 81
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "rmdir error: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "FileFunctions"

    .line 103
    .line 104
    invoke-static {v1, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method
