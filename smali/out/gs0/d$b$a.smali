.class public Lgs0/d$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lds0/f$b;

.field public final synthetic c:Lgs0/d$b;


# direct methods
.method public constructor <init>(Lgs0/d$b;Ljava/lang/String;Lds0/f$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/d$b$a;->c:Lgs0/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lgs0/d$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgs0/d$b$a;->b:Lds0/f$b;

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
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgs0/d$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "stack"

    .line 28
    .line 29
    const-string v3, "mkdir error"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lhs0/i;->a(Ljava/lang/Object;)Lds0/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgs0/d$b$a;->c:Lgs0/d$b;

    .line 42
    .line 43
    iget-object v1, v1, Lgs0/d$b;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lgs0/d$b$a;->b:Lds0/f$b;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;

    .line 52
    .line 53
    .line 54
    goto :goto_6c

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lgs0/d$b$a;->c:Lgs0/d$b;

    .line 70
    .line 71
    iget-object v1, v1, Lgs0/d$b;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lgs0/d$b$a;->b:Lds0/f$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_36

    .line 80
    .line 81
    .line 82
    goto :goto_6c

    .line 83
    :goto_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "mkdir error: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "FileFunctions"

    .line 105
    .line 106
    invoke-static {v1, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method
