.class public Lxmg/mobilebase/basiccomponent/nettest/i$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/nettest/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/nettest/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/i$b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/nettest/i$b;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b$a;->b:Lxmg/mobilebase/basiccomponent/nettest/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    instance-of v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 4
    .line 5
    const-string v1, "NetTest.NetTestService"

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    check-cast p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 10
    .line 11
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnHttpResponse(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Java2C.onFail:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Java2C.onFail: response type not correct:"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public b(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;)V
    .registers 5

    .line 1
    const-string v0, "NetTest.NetTestService"

    .line 2
    .line 3
    :try_start_2
    instance-of v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_2c

    .line 6
    .line 7
    check-cast p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 10
    .line 11
    iget v1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->subType:I

    .line 12
    .line 13
    iput v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->subType:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Java2C.OnHttpResponse:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnHttpResponse(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;)V

    .line 40
    .line 41
    .line 42
    goto :goto_89

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_71

    .line 45
    :cond_2c
    instance-of v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;

    .line 46
    .line 47
    if-eqz v1, :cond_54

    .line 48
    .line 49
    check-cast p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;

    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/i$b$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 52
    .line 53
    iget v1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->subType:I

    .line 54
    .line 55
    iput v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->subType:I

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Java2C.OnHttpRacingResponse:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnHttpRacingResponse(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;)V

    .line 82
    .line 83
    .line 84
    goto :goto_89

    .line 85
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Java2C.OnHttpResponse: response type not correct:"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_70} :catch_2a

    .line 111
    .line 112
    .line 113
    goto :goto_89

    .line 114
    :goto_71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "OnHttpResponse Error:"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method
