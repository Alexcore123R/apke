.class public Lao1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao1/b;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lao1/b;


# direct methods
.method public constructor <init>(Lao1/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao1/b$a;->b:Lao1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lao1/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lao1/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ComplexResponse:%s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_31

    .line 15
    .line 16
    iget-object v5, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpResponses:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v5, :cond_31

    .line 19
    .line 20
    invoke-static {v5}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_27

    .line 25
    .line 26
    iget-object v4, p0, Lao1/b$a;->b:Lao1/b;

    .line 27
    .line 28
    iget-boolean v6, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->isSuccessful:Z

    .line 29
    .line 30
    iget-object v7, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->errorMsg:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v8, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->cost:J

    .line 33
    .line 34
    iget-object v10, p0, Lao1/b$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lao1/b;->z(Lao1/b;Ljava/util/ArrayList;ZLjava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    iget-object v0, p0, Lao1/b$a;->b:Lao1/b;

    .line 41
    .line 42
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->errorMsg:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lao1/b$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lao1/b;->A(Lao1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    iget-object p1, p0, Lao1/b$a;->b:Lao1/b;

    .line 51
    .line 52
    const-string v0, "response is null"

    .line 53
    .line 54
    iget-object v1, p0, Lao1/b$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lao1/b;->A(Lao1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public onProgress(II)V
    .registers 3

    .line 1
    return-void
.end method
